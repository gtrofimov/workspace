<?xml version="1.0" encoding="UTF-8"?>
<SOAtestProject xmlVersion="5" productVersion="10.7" displayVersion="2024.1.0">
 <TestSuite className="webtool.test.TestSuite" version="49.15.2">
  <DebugAssets className="webtool.test.debug.DebugAssets" version="1">
  </DebugAssets>
  <ReportingSettings className="webtool.test.ReportingSettings" version="1.1">
   <TestGRSSettings className="webtool.test.grs.TestGRSSettings" version="1.4.3">
   </TestGRSSettings>
  </ReportingSettings>
  <environmentConfig>true</environmentConfig>
  <EnvironmentConfiguration className="webtool.environment.EnvironmentConfiguration" version="1">
   <environmentsSize>2</environmentsSize>
   <Environment className="webtool.environment.Environment" version="1">
    <name>localhost:18080</name>
    <variablesSize>1</variablesSize>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AwAAABhYcnZKVDV5RklaZlNicG1pUi9yeDR3PT0=</maskValue>
     <value>AwAAAFhMOUxVRzJ2MDRML1hjcTJBbFNzQUNEUllZZ3BoN3N4OGFOakF5VUN2cHUzZ0dwZGJidU9MVEV6ck81VGxtdkhxcWk0MXRiU2tyVDJTeHRQTkRJeUwvQT09</value>
     <name>ENDPOINT</name>
    </EnvironmentVariable>
   </Environment>
   <Environment className="webtool.environment.Environment" version="1">
    <name>host.docker.internal</name>
    <active>true</active>
    <variablesSize>1</variablesSize>
    <EnvironmentVariable className="webtool.environment.EnvironmentVariable" version="3">
     <maskValue>AwAAABhYcnZKVDV5RklaZlNicG1pUi9yeDR3PT0=</maskValue>
     <value>AwAAAGwwdzlhZXQ5cWNmTDJoMEpSbnJhRTJ2SUU2YU5jUFZzeFFTMHMxY0RwcCsvT1VOcWRnWEcxVFVzMnR0S3pPVmk2a0g3dk00Zkw4dzAzdzlCRXp1WTFPVU5nTnJSdFhZZVcxd3dtMHl0bVRTUT0=</value>
     <name>ENDPOINT</name>
    </EnvironmentVariable>
   </Environment>
  </EnvironmentConfiguration>
  <enabled>true</enabled>
  <name>Test Suite</name>
  <rootTestSuite>true</rootTestSuite>
  <lastModifiedBy>demo</lastModifiedBy>
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
  <notes></notes>
  <browserOptions>true</browserOptions>
  <TestSuiteBrowserTestingOptions className="webtool.test.TestSuiteBrowserTestingOptions" version="1.15">
   <InheritingAuthentication className="webtool.test.InheritingAuthentication" version="1.4">
   </InheritingAuthentication>
   <DefaultCustomHeadlessOption className="webtool.tool.DefaultCustomHeadlessOption" version="1.1.1">
   </DefaultCustomHeadlessOption>
   <DefaultCustomBrowserType className="webtool.tool.DefaultCustomBrowserType" version="1.8.1">
    <CompositeBrowserType className="com.parasoft.util.CompositeBrowserType" version="1.1.1">
     <browserTypes size="3">
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="0" version="1.1.1">
       <typeValue>0</typeValue>
      </SingleBrowserType>
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="1" version="1.1.1">
       <typeValue>3</typeValue>
      </SingleBrowserType>
      <SingleBrowserType className="com.parasoft.util.SingleBrowserType" index="2" version="1.1.1">
       <typeValue>5</typeValue>
      </SingleBrowserType>
     </browserTypes>
    </CompositeBrowserType>
   </DefaultCustomBrowserType>
  </TestSuiteBrowserTestingOptions>
  <TestSuiteSoapClientOptions className="webtool.test.TestSuiteSoapClientOptions" version="1.4">
   <GeneralToolOptions className="webtool.app.GeneralToolOptions" version="1.1">
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
   </GeneralToolOptions>
   <WsdlEndpointOptions className="webtool.tool.WsdlEndpointOptions" version="1.1">
    <DefaultCustomWsdl className="webtool.tool.DefaultCustomWsdl" version="1.1.1">
    </DefaultCustomWsdl>
    <DefaultCustomEndpoint className="webtool.tool.DefaultCustomEndpoint" version="1.1.1">
    </DefaultCustomEndpoint>
   </WsdlEndpointOptions>
   <SOAPRPCToolOptions className="webtool.app.SOAPRPCToolOptions" version="1.6">
    <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
    </DefaultCustomAuthentication>
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
    <DefaultCustomAttachment className="webtool.tool.DefaultCustomAttachment" version="1.2.1">
    </DefaultCustomAttachment>
    <DefaultCustomTransport className="webtool.tool.DefaultCustomTransport" version="1.1.1">
    </DefaultCustomTransport>
   </SOAPRPCToolOptions>
  </TestSuiteSoapClientOptions>
  <profileMappingID>0</profileMappingID>
  <maxProfileMappingID>1</maxProfileMappingID>
  <PropertyOwnerImpl className="com.parasoft.property.PropertyOwnerImpl" version="1.1">
  </PropertyOwnerImpl>
  <nextIdentifier>60</nextIdentifier>
  <testsSize>5</testsSize>
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
    <condition>true</condition>
    <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
    </TestLogicVariableCondition>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>40</testID>
   <enabled>true</enabled>
   <name>Data Generator Tool</name>
   <DataGeneratorTool className="webtool.datagenerator.DataGeneratorTool" version="v.2.1.14">
    <iconName>DataGeneratorTool</iconName>
    <name>Data Generator Tool</name>
    <generators size="2">
     <StringGenerator className="webtool.datagenerator.StringGenerator" index="0" version="1.1">
      <name>genearte username</name>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
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
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <pattern>john###</pattern>
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
     <StringGenerator className="webtool.datagenerator.StringGenerator" index="1" version="1.1">
      <name>genearte password</name>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
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
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <pattern>demo###</pattern>
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
     <writableColumnsSize>2</writableColumnsSize>
     <WritableColumn className="webtool.data.WritableColumn" version="1.5">
      <customName>new-user</customName>
     </WritableColumn>
     <WritableColumn className="webtool.data.WritableColumn" version="1.5">
      <customName>new-password</customName>
     </WritableColumn>
    </VirtualDataSourceCreatorImpl>
   </DataGeneratorTool>
  </ToolTest>
  <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
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
    <condition>true</condition>
    <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
    </TestLogicVariableCondition>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>3</testID>
   <enabled>true</enabled>
   <name>Login</name>
   <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
    <iconName>RESTClient</iconName>
    <name>GET /login</name>
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
    <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
     <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
      <writeType>true</writeType>
      <ElementType className="webtool.soap.ElementType" version="2.12.3">
       <hash>1</hash>
       <localName>root</localName>
       <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
        <hash>2</hash>
        <attributesSize>1</attributesSize>
        <AttributeType className="webtool.soap.AttributeType" version="2.3.3">
         <hash>3</hash>
         <name>type</name>
         <fixed>object</fixed>
         <StringType className="webtool.soap.StringType" version="2.5.3">
          <hash>4</hash>
         </StringType>
         <required>true</required>
        </AttributeType>
        <name>rootType</name>
        <compositor>true</compositor>
        <AllCompositor className="webtool.soap.AllCompositor" version="2.1.3.3">
         <hash>5</hash>
        </AllCompositor>
       </ComplexType>
      </ElementType>
      <size>1</size>
      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
       <attributesSize>1</attributesSize>
       <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
        <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
         <value>object</value>
         <xmlEncoding>2</xmlEncoding>
        </StringValue>
        <useValue>true</useValue>
       </AttributeValue>
       <compositorValue>true</compositorValue>
       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
         <setSize>1</setSize>
         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
         </CompositorValueSet>
        </CompositorValueSetCollectionSet>
       </CompositorValue>
      </ComplexValue>
     </ElementValue>
     <elementTypeName>root</elementTypeName>
    </MessagingSchemaElement>
    <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
     <hasValue>true</hasValue>
     <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
      <nameIsNull>true</nameIsNull>
      <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
      </JSONValueCollection>
     </JSONObjectValue>
    </JSONBuilder>
    <LocationObject className="webtool.wsdl.LocationObject" version="2">
    </LocationObject>
    <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
     <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
      <writeType>true</writeType>
      <ElementType className="webtool.soap.ElementType" version="2.12.3">
       <hash>1</hash>
       <ComplexType className="webtool.soap.ComplexType" version="2.10.3">
        <hash>2</hash>
        <name>anonymous</name>
        <compositor>true</compositor>
        <SequenceCompositor className="webtool.soap.SequenceCompositor" version="2.1.3.3">
         <hash>3</hash>
        </SequenceCompositor>
       </ComplexType>
      </ElementType>
      <size>1</size>
      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
       <compositorValue>true</compositorValue>
       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
         <setSize>1</setSize>
         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
         </CompositorValueSet>
        </CompositorValueSetCollectionSet>
       </CompositorValue>
      </ComplexValue>
     </ElementValue>
    </MessagingSchemaElement>
    <constrainToSchema>false</constrainToSchema>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
    </MapMessageProperties>
    <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
     <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
      <name>Request Object</name>
      <menuName>Object</menuName>
     </JMSOutputProvider>
     <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
      <name>Response Message Object</name>
      <menuName>Message Object</menuName>
     </JMSOutputProvider>
    </JMSMessageOutputProvider>
    <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
     <MultiValue className="webtool.data.MultiValue" version="1.5">
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
    </ValidResponseRange>
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <MultiValue className="webtool.data.MultiValue" version="1.5">
     <StringTestValue className="webtool.data.StringTestValue" version="4.1">
      <HTTPClient_Endpoint>${ENDPOINT}/login/${new-user}/${new-password}</HTTPClient_Endpoint>
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
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <TransportProperties className="webtool.messaging.TransportProperties" version="11">
     <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
      <size>3</size>
      <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
       <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
       </HTTPCompressionConfiguration>
       <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
        <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
         <useDefault>false</useDefault>
         <customType>1</customType>
        </DefaultCustomAuthentication>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
          <method>GET</method>
         </HTTPMethodTestValue>
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
        <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
         <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
         </ResetExistingCookiesPreferenceProviderImpl>
         <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
         </DefaultResetExistingCookies>
        </ApplyableResetExistingCookiesConfiguration>
        <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
        </ClientSideSSLProperties>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         <propertiesSize>1</propertiesSize>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Accept</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>application/json</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </NameValueProperties>
       </CommonHTTPProperties>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
      </HTTPClientHTTPProperties>
      <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
       <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
       </HTTPCompressionConfiguration>
       <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
        <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
         <useDefault>false</useDefault>
         <customType>1</customType>
        </DefaultCustomAuthentication>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
          <method>GET</method>
         </HTTPMethodTestValue>
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
        <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
         <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
         </ResetExistingCookiesPreferenceProviderImpl>
         <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
         </DefaultResetExistingCookies>
        </ApplyableResetExistingCookiesConfiguration>
        <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
        </ClientSideSSLProperties>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         <propertiesSize>1</propertiesSize>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Accept</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>application/json</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </NameValueProperties>
       </CommonHTTPProperties>
       <protocol>1</protocol>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
      </HTTPClientHTTPProperties>
      <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
      </NoneTransportProperties>
     </ProtocolPropertiesManager>
     <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
      <inverted>true</inverted>
     </ApplyableBooleanConfiguration>
    </TransportProperties>
    <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Request Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Response Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
      <menuName>Traffic</menuName>
      <name>Request Traffic</name>
     </NamedXMLToolOutputProvider>
     <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
      <m_name>Traffic Stream</m_name>
     </HTTPOutputProvider>
     <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
      <outputToolsSize>1</outputToolsSize>
      <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
       <iconName>TrafficViewer</iconName>
       <name>GET /customers/{customerId}/accounts</name>
       <showRequestHeaders>true</showRequestHeaders>
       <showResponseHeaders>true</showResponseHeaders>
      </TrafficViewer>
      <name>Traffic Object</name>
     </ObjectOutputProvider>
    </MessagingOutputProvider>
    <outputToolsSize>1</outputToolsSize>
    <GenericDataBank className="webtool.databank.GenericDataBank" version="v.2.1.14">
     <iconName>XMLDataBank</iconName>
     <name>JSON Data Bank</name>
     <XMLtoDataSource className="webtool.xml.XMLtoDataSource" version="v.2.8.15.14">
      <iconName>XMLDataBank</iconName>
      <name>XML Data Bank</name>
      <selectedXPathsSize>1</selectedXPathsSize>
      <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
       <XMLDataBank_ExtractXPath>/root/id</XMLDataBank_ExtractXPath>
       <target>1</target>
       <mode>1</mode>
      </SelectedXPath>
      <saveExpectedXML>true</saveExpectedXML>
      <canonicalizeOutput>true</canonicalizeOutput>
      <xmlMessage>true</xmlMessage>
      <Message className="webtool.traffic.Message" version="1.5">
       <content>PD94bWwgdmVyc2lvbj0iMS4xIiBlbmNvZGluZz0iVVRGLTgiPz48cm9vdCB0eXBlPSJvYmplY3QiPjxpZCB0eXBlPSJudW1iZXIiPjEwNjgxPC9pZD48Zmlyc3ROYW1lPmZuYW1lLTA5NDY5PC9maXJzdE5hbWU+PGxhc3ROYW1lPmxuYW1lLTk0OTE0PC9sYXN0TmFtZT48YWRkcmVzcyB0eXBlPSJvYmplY3QiPjxzdHJlZXQ+RmFrZSBTdDwvc3RyZWV0PjxjaXR5PkJldmVybHkgSGlsbHM8L2NpdHk+PHN0YXRlPkNBPC9zdGF0ZT48emlwQ29kZT45MDIxMDwvemlwQ29kZT48L2FkZHJlc3M+PHBob25lTnVtYmVyPjEyMy00NTYtNzg5MDwvcGhvbmVOdW1iZXI+PHNzbj45MC04Ni01NDQ5PC9zc24+PC9yb290Pg==</content>
       <editable>true</editable>
       <headersAvailable>false</headersAvailable>
       <mimeType>true</mimeType>
       <MIMEType className="webtool.mime.MIMEType" version="5">
        <extensions size="1">
         <extension index="0">xml</extension>
        </extensions>
        <isXML>true</isXML>
        <isText>true</isText>
        <Argv className="com.parasoft.util.Argv" version="4">
        </Argv>
        <type>text/xml</type>
       </MIMEType>
      </Message>
      <VirtualDataSourceCreatorImpl className="webtool.data.VirtualDataSourceCreatorImpl" version="1.1">
       <writableColumnsSize>1</writableColumnsSize>
       <WritableColumn className="webtool.data.WritableColumn" version="1.5">
        <customName>customerId</customName>
       </WritableColumn>
      </VirtualDataSourceCreatorImpl>
     </XMLtoDataSource>
     <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
      <dataFormatName>JSON</dataFormatName>
      <conversionStrategyId>JSON</conversionStrategyId>
      <conversionStrategyClassName>com.parasoft.xml.convert.json.JsonConversionStrategy</conversionStrategyClassName>
     </TextXmlConversionStrategySerializer>
     <ConversionOptionSetSerializer className="webtool.textxmlconvert.ConversionOptionSetSerializer" version="2">
     </ConversionOptionSetSerializer>
     <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
     </TextXmlModelTypeSerializer>
    </GenericDataBank>
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
    <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
    </XMLBuilder>
    <InputUsable className="webtool.tool.InputUsable" version="5">
     <use>1</use>
     <TextUsable className="webtool.packet.TextUsable" version="4">
      <MessagingClient_LiteralMessage>{

}</MessagingClient_LiteralMessage>
      <type>application/json</type>
     </TextUsable>
     <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
      <columnName>new-password</columnName>
     </InputUsableDataSource>
    </InputUsable>
    <mode>Literal</mode>
    <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
     <isPropertiesRef>true</isPropertiesRef>
    </QueryParametersLiteral>
    <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
    </QueryParametersWadl>
    <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
     <pathElementss size="3">
      <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>login</value>
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
      <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>john880</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        <column>new-user</column>
       </ParameterizedTestValue>
       <selectedIndex>-2</selectedIndex>
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
      <MultiValue className="webtool.data.MultiValue" index="2" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>demo961</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        <column>new-password</column>
       </ParameterizedTestValue>
       <selectedIndex>-2</selectedIndex>
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
     </pathElementss>
    </UrlPathParametersLiteral>
    <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
    </UrlPathParametersWadl>
    <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
     <httpMethod>GET</httpMethod>
    </RESTResourceMethod>
    <payloadFormat>Other</payloadFormat>
    <MultiValue className="webtool.data.MultiValue" version="1.5">
     <StringTestValue className="webtool.data.StringTestValue" version="4.1">
     </StringTestValue>
     <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
     </ParameterizedTestValue>
     <selectedIndex>1</selectedIndex>
     <valuesSize>2</valuesSize>
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
     <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
     </WadlTestValue>
    </MultiValue>
   </RESTClient>
  </RESTClientToolTest>
  <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
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
    <condition>true</condition>
    <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
    </TestLogicVariableCondition>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>7</testID>
   <enabled>true</enabled>
   <name>getAccounts</name>
   <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
    <iconName>RESTClient</iconName>
    <name>GET /customers/{customerId}/accounts</name>
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
    <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
     <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
      <writeType>true</writeType>
      <hasReference>true</hasReference>
      <qnameAsString>:root</qnameAsString>
      <size>1</size>
      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
       <attributesSize>1</attributesSize>
       <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
        <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
         <value>object</value>
         <xmlEncoding>2</xmlEncoding>
        </StringValue>
        <useValue>true</useValue>
       </AttributeValue>
       <compositorValue>true</compositorValue>
       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
         <setSize>1</setSize>
         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
         </CompositorValueSet>
        </CompositorValueSetCollectionSet>
       </CompositorValue>
      </ComplexValue>
     </ElementValue>
     <elementTypeName>root</elementTypeName>
    </MessagingSchemaElement>
    <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
     <hasValue>true</hasValue>
     <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
      <nameIsNull>true</nameIsNull>
      <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
      </JSONValueCollection>
     </JSONObjectValue>
    </JSONBuilder>
    <LocationObject className="webtool.wsdl.LocationObject" version="2">
    </LocationObject>
    <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
     <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
      <writeType>true</writeType>
      <hasReference>true</hasReference>
      <qnameAsString>:</qnameAsString>
      <size>1</size>
      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
       <compositorValue>true</compositorValue>
       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
         <setSize>1</setSize>
         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
         </CompositorValueSet>
        </CompositorValueSetCollectionSet>
       </CompositorValue>
      </ComplexValue>
     </ElementValue>
    </MessagingSchemaElement>
    <constrainToSchema>false</constrainToSchema>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
    </MapMessageProperties>
    <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
     <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
      <name>Request Object</name>
      <menuName>Object</menuName>
     </JMSOutputProvider>
     <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
      <name>Response Message Object</name>
      <menuName>Message Object</menuName>
     </JMSOutputProvider>
    </JMSMessageOutputProvider>
    <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
     <MultiValue className="webtool.data.MultiValue" version="1.5">
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
    </ValidResponseRange>
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <MultiValue className="webtool.data.MultiValue" version="1.5">
     <StringTestValue className="webtool.data.StringTestValue" version="4.1">
      <HTTPClient_Endpoint>${ENDPOINT}/customers/${customerId}/accounts</HTTPClient_Endpoint>
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
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <TransportProperties className="webtool.messaging.TransportProperties" version="11">
     <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
      <size>3</size>
      <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
       <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
       </HTTPCompressionConfiguration>
       <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
        <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
         <useDefault>false</useDefault>
         <customType>1</customType>
        </DefaultCustomAuthentication>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
          <method>GET</method>
         </HTTPMethodTestValue>
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
        <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
         <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
         </ResetExistingCookiesPreferenceProviderImpl>
         <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
         </DefaultResetExistingCookies>
        </ApplyableResetExistingCookiesConfiguration>
        <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
        </ClientSideSSLProperties>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         <propertiesSize>1</propertiesSize>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Accept</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>application/json</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </NameValueProperties>
       </CommonHTTPProperties>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
      </HTTPClientHTTPProperties>
      <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
       <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
       </HTTPCompressionConfiguration>
       <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
        <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
         <useDefault>false</useDefault>
         <customType>1</customType>
        </DefaultCustomAuthentication>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
          <method>GET</method>
         </HTTPMethodTestValue>
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
        <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
         <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
         </ResetExistingCookiesPreferenceProviderImpl>
         <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
         </DefaultResetExistingCookies>
        </ApplyableResetExistingCookiesConfiguration>
        <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
        </ClientSideSSLProperties>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         <propertiesSize>1</propertiesSize>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Accept</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>application/json</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </NameValueProperties>
       </CommonHTTPProperties>
       <protocol>1</protocol>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
      </HTTPClientHTTPProperties>
      <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
      </NoneTransportProperties>
     </ProtocolPropertiesManager>
     <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
      <inverted>true</inverted>
     </ApplyableBooleanConfiguration>
    </TransportProperties>
    <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Request Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Response Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
      <menuName>Traffic</menuName>
      <name>Request Traffic</name>
     </NamedXMLToolOutputProvider>
     <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
      <m_name>Traffic Stream</m_name>
     </HTTPOutputProvider>
     <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
      <outputToolsSize>1</outputToolsSize>
      <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
       <iconName>TrafficViewer</iconName>
       <name>Traffic Viewer</name>
       <showRequestHeaders>true</showRequestHeaders>
       <showResponseHeaders>true</showResponseHeaders>
      </TrafficViewer>
      <name>Traffic Object</name>
     </ObjectOutputProvider>
    </MessagingOutputProvider>
    <outputToolsSize>1</outputToolsSize>
    <GenericDataBank className="webtool.databank.GenericDataBank" version="v.2.1.14">
     <iconName>XMLDataBank</iconName>
     <name>JSON Data Bank</name>
     <XMLtoDataSource className="webtool.xml.XMLtoDataSource" version="v.2.8.15.14">
      <iconName>XMLDataBank</iconName>
      <name>XML Data Bank</name>
      <selectedXPathsSize>2</selectedXPathsSize>
      <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
       <contentOption>1</contentOption>
       <XMLDataBank_ExtractXPath>/root/item[1]/id</XMLDataBank_ExtractXPath>
       <target>1</target>
       <mode>1</mode>
      </SelectedXPath>
      <SelectedXPath className="webtool.xml.SelectedXPath" version="1.3">
       <elementOption>1</elementOption>
       <contentOption>1</contentOption>
       <XMLDataBank_ExtractXPath>/root/item[1]/balance[1]/text()</XMLDataBank_ExtractXPath>
       <mode>1</mode>
      </SelectedXPath>
      <saveExpectedXML>true</saveExpectedXML>
      <canonicalizeOutput>true</canonicalizeOutput>
      <xmlMessage>true</xmlMessage>
      <Message className="webtool.traffic.Message" version="1.5">
       <content>PD94bWwgdmVyc2lvbj0iMS4xIiBlbmNvZGluZz0iVVRGLTgiPz48cm9vdCB0eXBlPSJhcnJheSI+PGl0ZW0gdHlwZT0ib2JqZWN0Ij48aWQgdHlwZT0ibnVtYmVyIj4xNDU3NzwvaWQ+PGN1c3RvbWVySWQgdHlwZT0ibnVtYmVyIj4xMDY4MTwvY3VzdG9tZXJJZD48YmFsYW5jZSB0eXBlPSJudW1iZXIiPjUwLjA8L2JhbGFuY2U+PHR5cGU+Q0hFQ0tJTkc8L3R5cGU+PC9pdGVtPjwvcm9vdD4=</content>
       <editable>true</editable>
       <headersAvailable>false</headersAvailable>
       <mimeType>true</mimeType>
       <MIMEType className="webtool.mime.MIMEType" version="5">
        <extensions size="1">
         <extension index="0">xml</extension>
        </extensions>
        <isXML>true</isXML>
        <isText>true</isText>
        <Argv className="com.parasoft.util.Argv" version="4">
        </Argv>
        <type>text/xml</type>
       </MIMEType>
      </Message>
      <VirtualDataSourceCreatorImpl className="webtool.data.VirtualDataSourceCreatorImpl" version="1.1">
       <writableColumnsSize>2</writableColumnsSize>
       <WritableColumn className="webtool.data.WritableColumn" version="1.5">
        <customName>accountId</customName>
       </WritableColumn>
       <WritableColumn className="webtool.data.WritableColumn" version="1.5">
        <customName>orginal_balance</customName>
       </WritableColumn>
      </VirtualDataSourceCreatorImpl>
     </XMLtoDataSource>
     <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
      <dataFormatName>JSON</dataFormatName>
      <conversionStrategyId>JSON</conversionStrategyId>
      <conversionStrategyClassName>com.parasoft.xml.convert.json.JsonConversionStrategy</conversionStrategyClassName>
     </TextXmlConversionStrategySerializer>
     <ConversionOptionSetSerializer className="webtool.textxmlconvert.ConversionOptionSetSerializer" version="2">
     </ConversionOptionSetSerializer>
     <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
     </TextXmlModelTypeSerializer>
    </GenericDataBank>
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
    <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
    </XMLBuilder>
    <InputUsable className="webtool.tool.InputUsable" version="5">
     <use>1</use>
     <TextUsable className="webtool.packet.TextUsable" version="4">
      <MessagingClient_LiteralMessage>{

}</MessagingClient_LiteralMessage>
      <type>application/json</type>
     </TextUsable>
     <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
     </InputUsableDataSource>
    </InputUsable>
    <mode>Literal</mode>
    <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
     <isPropertiesRef>true</isPropertiesRef>
    </QueryParametersLiteral>
    <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
    </QueryParametersWadl>
    <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
     <pathElementss size="3">
      <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>customers</value>
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
      <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        <column>customerId</column>
       </ParameterizedTestValue>
       <selectedIndex>-2</selectedIndex>
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
      <MultiValue className="webtool.data.MultiValue" index="2" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>accounts</value>
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
     </pathElementss>
    </UrlPathParametersLiteral>
    <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
    </UrlPathParametersWadl>
    <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
     <httpMethod>GET</httpMethod>
    </RESTResourceMethod>
    <payloadFormat>Other</payloadFormat>
    <MultiValue className="webtool.data.MultiValue" version="1.5">
     <StringTestValue className="webtool.data.StringTestValue" version="4.1">
     </StringTestValue>
     <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
     </ParameterizedTestValue>
     <selectedIndex>1</selectedIndex>
     <valuesSize>2</valuesSize>
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
     <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
     </WadlTestValue>
    </MultiValue>
   </RESTClient>
  </RESTClientToolTest>
  <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
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
    <condition>true</condition>
    <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
    </TestLogicVariableCondition>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>36</testID>
   <enabled>true</enabled>
   <name>/deposit - POST 2</name>
   <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
    <iconName>RESTClient</iconName>
    <name>POST /deposit</name>
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
    <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
     <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
      <writeType>true</writeType>
      <hasReference>true</hasReference>
      <qnameAsString>:root</qnameAsString>
      <size>1</size>
      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
       <attributesSize>1</attributesSize>
       <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
        <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
         <value>object</value>
         <xmlEncoding>2</xmlEncoding>
        </StringValue>
        <useValue>true</useValue>
       </AttributeValue>
       <compositorValue>true</compositorValue>
       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
         <setSize>1</setSize>
         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
         </CompositorValueSet>
        </CompositorValueSetCollectionSet>
       </CompositorValue>
      </ComplexValue>
     </ElementValue>
     <elementTypeName>root</elementTypeName>
    </MessagingSchemaElement>
    <hasServiceInfo>true</hasServiceInfo>
    <ServiceInfo className="webtool.tool.ServiceInfo" version="1.2">
     <StandardServiceDescriptor className="com.parasoft.service.catalog.impl.StandardServiceDescriptor" version="1.1">
      <location>http://localhost:18080/parabank/services/bank/swagger.yaml</location>
     </StandardServiceDescriptor>
    </ServiceInfo>
    <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
     <hasValue>true</hasValue>
     <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
      <nameIsNull>true</nameIsNull>
      <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
      </JSONValueCollection>
     </JSONObjectValue>
    </JSONBuilder>
    <LocationObject className="webtool.wsdl.LocationObject" version="2">
     <MessagingClient_SchemaLocation>${SWAGGER}</MessagingClient_SchemaLocation>
    </LocationObject>
    <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
     <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
      <writeType>true</writeType>
      <hasReference>true</hasReference>
      <qnameAsString>:</qnameAsString>
      <size>1</size>
      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
       <compositorValue>true</compositorValue>
       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
         <setSize>1</setSize>
         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
         </CompositorValueSet>
        </CompositorValueSetCollectionSet>
       </CompositorValue>
      </ComplexValue>
     </ElementValue>
    </MessagingSchemaElement>
    <constrainToSchema>false</constrainToSchema>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
    </MapMessageProperties>
    <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
     <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
      <name>Request Object</name>
      <menuName>Object</menuName>
     </JMSOutputProvider>
     <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
      <name>Response Message Object</name>
      <menuName>Message Object</menuName>
     </JMSOutputProvider>
    </JMSMessageOutputProvider>
    <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
     <MultiValue className="webtool.data.MultiValue" version="1.5">
      <StringTestValue className="webtool.data.StringTestValue" version="4.1">
       <validResponseRange>200</validResponseRange>
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
    </ValidResponseRange>
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <MultiValue className="webtool.data.MultiValue" version="1.5">
     <StringTestValue className="webtool.data.StringTestValue" version="4.1">
      <HTTPClient_Endpoint>${ENDPOINT}/deposit?accountId=${accountId}&amp;amount=50.0</HTTPClient_Endpoint>
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
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
     <propertiesSize>2</propertiesSize>
     <NameValuePair className="webtool.data.NameValuePair" version="3.3">
      <name>accountId</name>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>${accounId}</value>
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        <column>accountId</column>
       </ParameterizedTestValue>
       <selectedIndex>-2</selectedIndex>
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
     </NameValuePair>
     <NameValuePair className="webtool.data.NameValuePair" version="3.3">
      <name>amount</name>
      <MultiValue className="webtool.data.MultiValue" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>50.0</value>
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
     </NameValuePair>
    </NameValueProperties>
    <TransportProperties className="webtool.messaging.TransportProperties" version="11">
     <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
      <size>3</size>
      <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
       <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
       </HTTPCompressionConfiguration>
       <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
        <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
         <useDefault>false</useDefault>
         <customType>1</customType>
        </DefaultCustomAuthentication>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
          <method>POST</method>
         </HTTPMethodTestValue>
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
        <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
         <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
         </ResetExistingCookiesPreferenceProviderImpl>
         <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
         </DefaultResetExistingCookies>
        </ApplyableResetExistingCookiesConfiguration>
        <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
        </ClientSideSSLProperties>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
        </NameValueProperties>
       </CommonHTTPProperties>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
      </HTTPClientHTTPProperties>
      <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
       <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
       </HTTPCompressionConfiguration>
       <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
        <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
         <useDefault>false</useDefault>
         <customType>1</customType>
        </DefaultCustomAuthentication>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
          <method>POST</method>
         </HTTPMethodTestValue>
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
        <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
         <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
         </ResetExistingCookiesPreferenceProviderImpl>
         <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
         </DefaultResetExistingCookies>
        </ApplyableResetExistingCookiesConfiguration>
        <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
        </ClientSideSSLProperties>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
        </NameValueProperties>
       </CommonHTTPProperties>
       <protocol>1</protocol>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
      </HTTPClientHTTPProperties>
      <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
      </NoneTransportProperties>
     </ProtocolPropertiesManager>
     <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
      <inverted>true</inverted>
     </ApplyableBooleanConfiguration>
    </TransportProperties>
    <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Request Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Response Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
      <menuName>Traffic</menuName>
      <name>Request Traffic</name>
     </NamedXMLToolOutputProvider>
     <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
      <m_name>Traffic Stream</m_name>
     </HTTPOutputProvider>
     <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
      <outputToolsSize>1</outputToolsSize>
      <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
       <iconName>TrafficViewer</iconName>
       <name>Traffic Viewer</name>
       <showRequestHeaders>true</showRequestHeaders>
       <showResponseHeaders>true</showResponseHeaders>
      </TrafficViewer>
      <name>Traffic Object</name>
     </ObjectOutputProvider>
    </MessagingOutputProvider>
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
    <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
    </XMLBuilder>
    <InputUsable className="webtool.tool.InputUsable" version="5">
     <use>1</use>
     <TextUsable className="webtool.packet.TextUsable" version="4">
      <MessagingClient_LiteralMessage></MessagingClient_LiteralMessage>
      <type>application/json</type>
     </TextUsable>
     <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
     </InputUsableDataSource>
    </InputUsable>
    <mode>Literal</mode>
    <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
     <isPropertiesRef>true</isPropertiesRef>
    </QueryParametersLiteral>
    <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
     <parameters size="2">
      <ElementValue className="webtool.soap.ElementValue" index="0" version="1.11.13">
       <writeType>true</writeType>
       <ElementType className="webtool.soap.ElementType" version="2.12.3">
        <hash>1</hash>
        <defaultValue>0</defaultValue>
        <localName>accountId</localName>
        <IntegerType className="webtool.soap.IntegerType" version="2.2.3">
         <hash>2</hash>
        </IntegerType>
       </ElementType>
       <size>1</size>
       <IntegerValue className="webtool.soap.IntegerValue" version="1.3.1.13">
        <value>0</value>
       </IntegerValue>
      </ElementValue>
      <ElementValue className="webtool.soap.ElementValue" index="1" version="1.11.13">
       <writeType>true</writeType>
       <ElementType className="webtool.soap.ElementType" version="2.12.3">
        <hash>1</hash>
        <defaultValue>0.0</defaultValue>
        <localName>amount</localName>
        <DecimalType className="webtool.soap.DecimalType" version="2.2.3">
         <hash>2</hash>
        </DecimalType>
       </ElementType>
       <size>1</size>
       <DecimalValue className="webtool.soap.DecimalValue" version="1.4.1.13">
        <value>0.0</value>
       </DecimalValue>
      </ElementValue>
     </parameters>
    </QueryParametersWadl>
    <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
     <pathElementss size="1">
      <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>deposit</value>
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
     </pathElementss>
    </UrlPathParametersLiteral>
    <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
    </UrlPathParametersWadl>
    <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
     <resourceId>/deposit</resourceId>
     <httpMethod>POST</httpMethod>
    </RESTResourceMethod>
    <payloadFormat>Other</payloadFormat>
    <MultiValue className="webtool.data.MultiValue" version="1.5">
     <StringTestValue className="webtool.data.StringTestValue" version="4.1">
      <value>http://spiderman:18080/parabank/services/bank</value>
     </StringTestValue>
     <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
     </ParameterizedTestValue>
     <selectedIndex>1</selectedIndex>
     <valuesSize>2</valuesSize>
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
     <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
      <value>http://spiderman:18080/parabank/services/bank</value>
     </WadlTestValue>
    </MultiValue>
   </RESTClient>
  </RESTClientToolTest>
  <RESTClientToolTest className="webtool.soap.http.RESTClientToolTest" version="2.1.4.15.2">
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
    <condition>true</condition>
    <TestLogicVariableCondition className="webtool.test.logic.TestLogicVariableCondition" version="1.2">
    </TestLogicVariableCondition>
    <TestDependencyLogic className="webtool.test.logic.TestDependencyLogic" version="1.2">
    </TestDependencyLogic>
   </TestLogic>
   <testID>37</testID>
   <enabled>true</enabled>
   <name>GET /customers/{customerId}/accounts 2</name>
   <RESTClient className="webtool.soap.http.RESTClient" version="v.2.15.30.14">
    <iconName>RESTClient</iconName>
    <name>GET /customers/{customerId}/accounts</name>
    <DefaultCustomEncoding className="webtool.tool.DefaultCustomEncoding" version="1.1.1">
    </DefaultCustomEncoding>
    <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
     <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
      <writeType>true</writeType>
      <hasReference>true</hasReference>
      <qnameAsString>:root</qnameAsString>
      <size>1</size>
      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
       <attributesSize>1</attributesSize>
       <AttributeValue className="webtool.soap.AttributeValue" version="1.3.13">
        <StringValue className="webtool.soap.StringValue" version="1.9.1.13">
         <value>object</value>
         <xmlEncoding>2</xmlEncoding>
        </StringValue>
        <useValue>true</useValue>
       </AttributeValue>
       <compositorValue>true</compositorValue>
       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
         <setSize>1</setSize>
         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
         </CompositorValueSet>
        </CompositorValueSetCollectionSet>
       </CompositorValue>
      </ComplexValue>
     </ElementValue>
     <elementTypeName>root</elementTypeName>
    </MessagingSchemaElement>
    <JSONBuilder className="webtool.ecmascript.json.JSONBuilder" version="2">
     <hasValue>true</hasValue>
     <JSONObjectValue className="webtool.ecmascript.json.JSONObjectValue" version="1.1.1">
      <nameIsNull>true</nameIsNull>
      <JSONValueCollection className="webtool.ecmascript.json.JSONValueCollection" version="2">
      </JSONValueCollection>
     </JSONObjectValue>
    </JSONBuilder>
    <LocationObject className="webtool.wsdl.LocationObject" version="2">
    </LocationObject>
    <MessagingSchemaElement className="webtool.soap.http.MessagingSchemaElement" version="3">
     <ElementValue className="webtool.soap.ElementValue" version="1.11.13">
      <writeType>true</writeType>
      <hasReference>true</hasReference>
      <qnameAsString>:</qnameAsString>
      <size>1</size>
      <ComplexValue className="webtool.soap.ComplexValue" version="1.10.13">
       <compositorValue>true</compositorValue>
       <CompositorValue className="webtool.soap.CompositorValue" version="1.3.13">
        <CompositorValueSetCollectionSet className="webtool.soap.CompositorValueSetCollectionSet" version="1.1">
         <setSize>1</setSize>
         <CompositorValueSet className="webtool.soap.CompositorValueSet" version="1.1">
         </CompositorValueSet>
        </CompositorValueSetCollectionSet>
       </CompositorValue>
      </ComplexValue>
     </ElementValue>
    </MessagingSchemaElement>
    <constrainToSchema>false</constrainToSchema>
    <DefaultCustomTimeout className="webtool.tool.DefaultCustomTimeout" version="1.2.1">
    </DefaultCustomTimeout>
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <MapMessageProperties className="webtool.soap.jms.MapMessageProperties" version="1.1">
    </MapMessageProperties>
    <JMSMessageOutputProvider className="webtool.soap.jms.JMSMessageOutputProvider" version="3.1.1">
     <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
      <name>Request Object</name>
      <menuName>Object</menuName>
     </JMSOutputProvider>
     <JMSOutputProvider className="webtool.soap.jms.JMSOutputProvider" version="1.1">
      <name>Response Message Object</name>
      <menuName>Message Object</menuName>
     </JMSOutputProvider>
    </JMSMessageOutputProvider>
    <ValidResponseRange className="webtool.messaging.ValidResponseRange" version="1.3">
     <MultiValue className="webtool.data.MultiValue" version="1.5">
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
    </ValidResponseRange>
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <MultiValue className="webtool.data.MultiValue" version="1.5">
     <StringTestValue className="webtool.data.StringTestValue" version="4.1">
      <HTTPClient_Endpoint>${ENDPOINT}/customers/${customerId}/accounts</HTTPClient_Endpoint>
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
    <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
    </NameValueProperties>
    <TransportProperties className="webtool.messaging.TransportProperties" version="11">
     <ProtocolPropertiesManager className="webtool.messaging.ProtocolPropertiesManager" version="1">
      <size>3</size>
      <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
       <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
       </HTTPCompressionConfiguration>
       <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
        <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
         <useDefault>false</useDefault>
         <customType>1</customType>
        </DefaultCustomAuthentication>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
          <method>GET</method>
         </HTTPMethodTestValue>
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
        <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
         <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
         </ResetExistingCookiesPreferenceProviderImpl>
         <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
         </DefaultResetExistingCookies>
        </ApplyableResetExistingCookiesConfiguration>
        <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
        </ClientSideSSLProperties>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         <propertiesSize>1</propertiesSize>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Accept</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>application/json</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </NameValueProperties>
       </CommonHTTPProperties>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
      </HTTPClientHTTPProperties>
      <HTTPClientHTTPProperties className="webtool.soap.http.HTTPClientHTTPProperties" version="3.16">
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
       <HTTPCompressionConfiguration className="webtool.messaging.HTTPCompressionConfiguration" version="1.1">
       </HTTPCompressionConfiguration>
       <CommonHTTPProperties className="webtool.messaging.CommonHTTPProperties" version="6">
        <DefaultCustomAuthentication className="webtool.tool.DefaultCustomAuthentication" version="1.1.1">
         <useDefault>false</useDefault>
         <customType>1</customType>
        </DefaultCustomAuthentication>
        <MultiValue className="webtool.data.MultiValue" version="1.5">
         <HTTPMethodTestValue className="webtool.messaging.HTTPMethodTestValue" version="1.1">
          <method>GET</method>
         </HTTPMethodTestValue>
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
        <ApplyableResetExistingCookiesConfiguration className="webtool.tool.ApplyableResetExistingCookiesConfiguration" version="1.1.2">
         <ResetExistingCookiesPreferenceProviderImpl className="webtool.tool.ResetExistingCookiesPreferenceProviderImpl" version="1.1">
         </ResetExistingCookiesPreferenceProviderImpl>
         <DefaultResetExistingCookies className="webtool.tool.DefaultResetExistingCookies" version="1.1.1">
         </DefaultResetExistingCookies>
        </ApplyableResetExistingCookiesConfiguration>
        <ClientSideSSLProperties className="webtool.security.ClientSideSSLProperties" version="1.1">
        </ClientSideSSLProperties>
        <NameValueProperties className="webtool.data.NameValueProperties" version="1.4">
         <propertiesSize>1</propertiesSize>
         <NameValuePair className="webtool.data.NameValuePair" version="3.3">
          <name>Accept</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>application/json</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </NameValueProperties>
       </CommonHTTPProperties>
       <protocol>1</protocol>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
       </ApplyableBooleanConfiguration>
       <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
        <bool>true</bool>
       </ApplyableBooleanConfiguration>
      </HTTPClientHTTPProperties>
      <NoneTransportProperties className="webtool.messaging.NoneTransportProperties" version="1">
      </NoneTransportProperties>
     </ProtocolPropertiesManager>
     <ApplyableBooleanConfiguration className="com.parasoft.gui.ApplyableBooleanConfiguration" version="1.2.2">
      <inverted>true</inverted>
     </ApplyableBooleanConfiguration>
    </TransportProperties>
    <MessagingOutputProvider className="webtool.messaging.MessagingOutputProvider" version="1.2">
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Request Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <HTTPNamedToolOutputProvider className="webtool.tool.HTTPNamedToolOutputProvider" version="1.1.2.1">
      <menuName>Transport Header</menuName>
      <name>Response Transport Header</name>
     </HTTPNamedToolOutputProvider>
     <NamedXMLToolOutputProvider className="webtool.xml.NamedXMLToolOutputProvider" version="1.2.1">
      <menuName>Traffic</menuName>
      <name>Request Traffic</name>
     </NamedXMLToolOutputProvider>
     <HTTPOutputProvider className="webtool.messaging.HTTPOutputProvider" version="1">
      <m_name>Traffic Stream</m_name>
     </HTTPOutputProvider>
     <ObjectOutputProvider className="webtool.messaging.ObjectOutputProvider" version="1.3.1">
      <outputToolsSize>1</outputToolsSize>
      <TrafficViewer className="webtool.traffic.TrafficViewer" version="v.2.3.14">
       <iconName>TrafficViewer</iconName>
       <name>Traffic Viewer</name>
       <showRequestHeaders>true</showRequestHeaders>
       <showResponseHeaders>true</showResponseHeaders>
      </TrafficViewer>
      <name>Traffic Object</name>
     </ObjectOutputProvider>
    </MessagingOutputProvider>
    <outputToolsSize>1</outputToolsSize>
    <GenericAssertionTool className="webtool.assertor.GenericAssertionTool" version="v.2.1.14">
     <enabled>false</enabled>
     <iconName>XMLAssertor</iconName>
     <name>JSON Assertor</name>
     <XMLAssertionTool className="webtool.xml.assertion.XMLAssertionTool" version="v.2.2.1.14">
      <iconName>XMLAssertor</iconName>
      <name>XML Assertor</name>
      <assertionsSize>1</assertionsSize>
      <DifferenceAssertion className="webtool.assertion.xml.DifferenceAssertion" version="1.6.2">
       <timestamp>1576036268410</timestamp>
       <name>Numeric Difference Assertion</name>
       <Assertion_XPath>/root/item/balance</Assertion_XPath>
       <NumericDifference className="webtool.assertion.data.NumericDifference" version="1.2">
        <values size="1">
         <key index="0">Difference Value</key>
         <NameValuePair className="webtool.data.NameValuePair" index="0" version="3.3">
          <name>Difference Value</name>
          <MultiValue className="webtool.data.MultiValue" version="1.5">
           <StringTestValue className="webtool.data.StringTestValue" version="4.1">
            <value>50.0</value>
           </StringTestValue>
           <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           </ParameterizedTestValue>
          </MultiValue>
         </NameValuePair>
        </values>
        <NameValuePair className="webtool.data.NameValuePair" version="3.3">
         <name>Base Value</name>
         <MultiValue className="webtool.data.MultiValue" version="1.5">
          <StringTestValue className="webtool.data.StringTestValue" version="4.1">
          </StringTestValue>
          <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
           <column>orginal_balance</column>
          </ParameterizedTestValue>
          <selectedIndex>-2</selectedIndex>
         </MultiValue>
        </NameValuePair>
       </NumericDifference>
      </DifferenceAssertion>
      <ExpectedXMLMessage className="webtool.xml.ExpectedXMLMessage" version="1.2.1">
       <message>true</message>
      </ExpectedXMLMessage>
     </XMLAssertionTool>
     <TextXmlConversionStrategySerializer className="webtool.textxmlconvert.TextXmlConversionStrategySerializer" version="3">
      <dataFormatName>JSON</dataFormatName>
      <conversionStrategyId>JSON</conversionStrategyId>
      <conversionStrategyClassName>com.parasoft.xml.convert.json.JsonConversionStrategy</conversionStrategyClassName>
     </TextXmlConversionStrategySerializer>
     <ConversionOptionSetSerializer className="webtool.textxmlconvert.ConversionOptionSetSerializer" version="2">
     </ConversionOptionSetSerializer>
     <TextXmlModelTypeSerializer className="webtool.textxmlconvert.TextXmlModelTypeSerializer" version="2">
     </TextXmlModelTypeSerializer>
    </GenericAssertionTool>
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
    <XMLBuilder className="webtool.xml.builder.XMLBuilder" version="6.6">
    </XMLBuilder>
    <InputUsable className="webtool.tool.InputUsable" version="5">
     <use>1</use>
     <TextUsable className="webtool.packet.TextUsable" version="4">
      <MessagingClient_LiteralMessage>{

}</MessagingClient_LiteralMessage>
      <type>application/json</type>
     </TextUsable>
     <InputUsableDataSource className="webtool.tool.InputUsableDataSource" version="1">
     </InputUsableDataSource>
    </InputUsable>
    <mode>Literal</mode>
    <QueryParametersLiteral className="webtool.soap.http.QueryParametersLiteral" version="1.1">
     <isPropertiesRef>true</isPropertiesRef>
    </QueryParametersLiteral>
    <QueryParametersWadl className="webtool.soap.http.QueryParametersWadl" version="1.1">
    </QueryParametersWadl>
    <UrlPathParametersLiteral className="webtool.soap.http.UrlPathParametersLiteral" version="1.1">
     <pathElementss size="3">
      <MultiValue className="webtool.data.MultiValue" index="0" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>customers</value>
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
      <MultiValue className="webtool.data.MultiValue" index="1" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
       </StringTestValue>
       <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
        <column>customerId</column>
       </ParameterizedTestValue>
       <selectedIndex>-2</selectedIndex>
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
      <MultiValue className="webtool.data.MultiValue" index="2" version="1.5">
       <StringTestValue className="webtool.data.StringTestValue" version="4.1">
        <value>accounts</value>
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
     </pathElementss>
    </UrlPathParametersLiteral>
    <UrlPathParametersWadl className="webtool.soap.http.UrlPathParametersWadl" version="1.1">
    </UrlPathParametersWadl>
    <RESTResourceMethod className="webtool.soap.http.RESTResourceMethod" version="2.2">
     <httpMethod>GET</httpMethod>
    </RESTResourceMethod>
    <payloadFormat>Other</payloadFormat>
    <MultiValue className="webtool.data.MultiValue" version="1.5">
     <StringTestValue className="webtool.data.StringTestValue" version="4.1">
     </StringTestValue>
     <ParameterizedTestValue className="webtool.data.ParameterizedTestValue" version="3.1">
     </ParameterizedTestValue>
     <selectedIndex>1</selectedIndex>
     <valuesSize>2</valuesSize>
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
     <WadlTestValue className="webtool.messaging.wadl.WadlTestValue" version="1.1">
     </WadlTestValue>
    </MultiValue>
   </RESTClient>
  </RESTClientToolTest>
 </TestSuite>
</SOAtestProject>
