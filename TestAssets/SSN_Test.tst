<?xml version="1.0" encoding="UTF-8"?>
<SOAtestProject xmlVersion="5" productVersion="9.10.9">
 <TestSuite className="webtool.test.TestSuite" version="46.15.2">
  <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
  </DebugAssets>
  <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
   <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
   </TestGRSSettings>
  </ReportingSettings>
  <environmentConfig>true</environmentConfig>
  <EnvironmentConfiguration className="webtool.environment.EnvironmentConfiguration" version="1">
  </EnvironmentConfiguration>
  <enabled>true</enabled>
  <name>Test Suite</name>
  <TestSuitePerformanceOptions className="webtool.test.performance.TestSuitePerformanceOptions" version="1.5">
   <APMPerformanceProfileProviderContainer className="webtool.test.performance.apm.APMPerformanceProfileProviderContainer" version="1.1">
   </APMPerformanceProfileProviderContainer>
   <profiless size="0">
   </profiless>
  </TestSuitePerformanceOptions>
  <rootTestSuite>true</rootTestSuite>
  <AdvancedExecutionOptions className="webtool.test.AdvancedExecutionOptions" version="1.3">
  </AdvancedExecutionOptions>
  <TestSuiteLoadTestOptions className="webtool.loadtest.sim.component.soatest.TestSuiteLoadTestOptions" version="1.1">
  </TestSuiteLoadTestOptions>
  <SetupTeardownOptions className="webtool.test.SetupTeardownOptions" version="1.1">
  </SetupTeardownOptions>
  <browserOptions>true</browserOptions>
  <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.14">
   <DefaultCustomFrameworkOption className="webtool.tool.DefaultCustomFrameworkOption" version="1.1.1">
   </DefaultCustomFrameworkOption>
   <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
   </InheritingAuthentication>
   <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
   </DefaultCustomHeadlessOption>
   <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
    <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
     <browserTypes size="4">
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
       <typeValue>0</typeValue>
      </SingleBrowserType>
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
       <typeValue>1</typeValue>
      </SingleBrowserType>
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
       <typeValue>3</typeValue>
      </SingleBrowserType>
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="3" version="1.1.1">
       <typeValue>5</typeValue>
      </SingleBrowserType>
     </browserTypes>
    </CompositeBrowserType>
   </DefaultCustomBrowserType>
  </TestSuiteBrowserTestingOptions>
  <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.3">
   <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
    <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
    </DefaultCustomWsdl>
    <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
    </DefaultCustomEndpoint>
   </WsdlEndpointOptions>
   <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.5">
    <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
    </ResetExistingCookiesPreferenceProviderImpl>
    <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
    </DefaultResetExistingCookies>
    <RequestHeaderConstrainProviderImpl className="webtool.tool.RequestHeaderConstrainProviderImpl" version="1.1">
    </RequestHeaderConstrainProviderImpl>
    <DefaultCustomConstrain className="webtool.tool.DefaultCustomConstrain" version="1.1.1">
    </DefaultCustomConstrain>
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <DefaultCustomSoapVersion className="webtool.tool.DefaultCustomSoapVersion" version="1.1.1">
    </DefaultCustomSoapVersion>
    <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.1.1">
    </DefaultCustomAttachment>
    <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
     <transport>1</transport>
    </DefaultCustomTransport>
   </SOAPRPCToolOptions>
  </TestSuiteSoapClientOptions>
  <profileMappingID>0</profileMappingID>
  <maxProfileMappingID>1</maxProfileMappingID>
  <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
  </PropertyOwnerImpl>
  <nextIdentifier>6</nextIdentifier>
  <testsSize>1</testsSize>
  <ToolTest className="webtool.test.ToolTest" version="4.15.2">
   <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
   </DebugAssets>
   <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
    <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
    </TestGRSSettings>
   </ReportingSettings>
   <testLogic>true</testLogic>
   <TestLogic className="webtool.test.logic.TestLogic" version="1.7">
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <TestExecutionDelay className="webtool.test.logic.TestExecutionDelay" version="1.2">
    </TestExecutionDelay>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>4</testID>
   <enabled>true</enabled>
   <name>Data Generator Tool</name>
   <DataGeneratorTool className="webtool.datagenerator.DataGeneratorTool" version="v.2.1.14">
    <iconName>DataGeneratorTool</iconName>
    <name>Data Generator Tool</name>
    <generators size="1">
     <StringGenerator className="webtool.datagenerator.StringGenerator" index="0" version="1.1">
      <name>String</name>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
      <MultiValue className="webtool.data.MultiValue" version="1.4">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <pattern>###-##-####</pattern>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
       </ParameterizedTestValue>
       <valuesSize>1</valuesSize>
       <ScriptedValue className="webtool.data.ScriptedValue" version="1.1">
        <UserMethod className="com.parasoft.scripting.UserMethod" version="2.2">
         <code>true</code>
         <ScriptCode className="com.parasoft.scripting.jsr223.ScriptCode" version="2.1.1.1">
          <ScriptingInput className="com.parasoft.scripting.ScriptingInput" version="6">
           <useText>true</useText>
           <ScriptingTextInput className="com.parasoft.scripting.ScriptingTextInput" version="1.3">
           </ScriptingTextInput>
          </ScriptingInput>
          <ScriptEngineIdentifier className="com.parasoft.scripting.jsr223.ScriptEngineIdentifier" version="1.1">
          </ScriptEngineIdentifier>
         </ScriptCode>
         <methodId>true</methodId>
         <ScriptMethodIdentifier className="com.parasoft.scripting.jsr223.ScriptMethodIdentifier" version="2.1.1">
         </ScriptMethodIdentifier>
        </UserMethod>
       </ScriptedValue>
      </MultiValue>
     </StringGenerator>
    </generators>
    <VirtualDataSourceCreatorImpl className="webtool.data.VirtualDataSourceCreatorImpl" version="1.1">
     <writableColumnsSize>1</writableColumnsSize>
     <WritableColumn className="webtool.data.WritableColumn" version="1.5">
      <customName>SSN</customName>
     </WritableColumn>
    </VirtualDataSourceCreatorImpl>
   </DataGeneratorTool>
  </ToolTest>
 </TestSuite>
</SOAtestProject>
