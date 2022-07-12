package it.wip.security;

import com.google.common.collect.Sets;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;

import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

import static it.wip.security.ApplicationUserPermission.*;


public enum ApplicationUserRole {
	ADMIN(Sets.newHashSet(COURSE_READ, COURSE_WRITE, STUDENT_READ, STUDENT_WRITE)),
	STUDENT(Sets.newHashSet());

	private final Set<ApplicationUserPermission> permission;

	ApplicationUserRole(Set<ApplicationUserPermission> permission) {
		this.permission = permission;
	}

	public Set<ApplicationUserPermission> getPermission() {
		return permission;
	}

	public Set<SimpleGrantedAuthority> getGrantedAuthority() {
		Set<SimpleGrantedAuthority> permissions = getPermission().stream()
				.map(permission -> new SimpleGrantedAuthority((permission.getPermission())))
				.collect(Collectors.toSet());
		permissions.add(new SimpleGrantedAuthority("ROLE_" + this.name()));

		return permissions;
	}

}
