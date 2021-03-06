/*
 * generated by Xtext 2.10.0
 */
package org.xtext.example.greet.dsl.tests

import com.google.inject.Inject
import org.junit.Assert
import org.junit.Test
import org.junit.runner.RunWith
import org.xtext.example.greet.dsl.greetDSL.Model
import org.eclipse.xtext.testing.XtextRunner
import org.eclipse.xtext.testing.InjectWith
import org.eclipse.xtext.testing.util.ParseHelper

@RunWith(XtextRunner)
@InjectWith(GreetDSLInjectorProvider)
class GreetDSLParsingTest{

	@Inject
	ParseHelper<Model> parseHelper

	@Test 
	def void loadModel() {
		val result = parseHelper.parse('''
			Hello Xtext!
		''')
		Assert.assertNotNull(result)
	}

}
