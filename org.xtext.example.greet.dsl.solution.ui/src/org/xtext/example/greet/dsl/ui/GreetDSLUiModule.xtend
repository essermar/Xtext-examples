/*
 * generated by Xtext 2.10.0
 */
package org.xtext.example.greet.dsl.ui

import org.eclipse.xtend.lib.annotations.FinalFieldsConstructor
import org.eclipse.xtext.ui.refactoring.IRenameStrategy
import org.xtext.example.greet.dsl.ui.refactoring.GreetDSLRenameStrategy

/**
 * Use this class to register components to be used within the Eclipse IDE.
 */
@FinalFieldsConstructor
class GreetDSLUiModule extends AbstractGreetDSLUiModule {
	
	// contributed by org.eclipse.xtext.ui.generator.refactoring.RefactorElementNameFragment
	override Class<? extends IRenameStrategy> bindIRenameStrategy() {
		GreetDSLRenameStrategy
	}
}