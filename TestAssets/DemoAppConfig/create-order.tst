---
parasoftVersion: 2025.1.0
productVersion: 10.7.2
schemaVersion: 3
suite:
  $type: TestSuite
  name: Test Suite
  hasEnvironmentConfig: true
  environmentConfig:
    environments:
    - variables:
      - name: BASEURL
        value: http://host.docker.internal:4040
      - name: OPENAPI
        value: http://host.docker.internal:4040/pda/api-docs/v1
      - name: password
        maskValue: true
        value: AwAAACx4YXhJU3NQdUtXUkFoUCtIMld0c1lib0JWN3EwSW9ialFiaXhxWndPMi9vPQ==
      - name: username
        value: purchaser
      name: QA
      active: true
  lastModifiedBy: demo
  notes: |
    Created from: http://demo-app:4040/pda/api-docs/v1
    Timestamp: 2025-05-02 12:23:01

    This scenario involves adding items to the cart, creating an order, and then validating the created order by retrieving its details.
     - POST /v1/cartItems (Add specified items to the cart.)
     - POST /v1/orders (Create a new order based on the items in the cart.)
     - GET /v1/orders/{orderNumber} (Retrieve the details of the newly created order to validate its correctness.)
  dataSources:
  - id: ds_1294861298_1746222465352_1652244198
    impl:
      $type: CSVDataSource
      encoding: null
      file: true
      fileObj:
        path: data\create-order.csv
      data: true
      columnNames:
      - itemId
      - itemQty
      - location
      - receiverId
      - status
      - message
    name: test data
    useAllRows: true
  tests:
  - $type: TestSuite
    name: /pda/api-docs/v1
    testID: 1
    tests:
    - $type: TestSuite
      name: Create order
      testID: 2
      authentications:
      - $type: BasicAuthentication
        name: Basic
        dataSourceNames:
        - Test Data
        username:
          fixedValue:
            $type: StringTestValue
            username: purchaser
        password:
          fixedValue:
            $type: PasswordTestValue
            password: AwAAACx4YXhJU3NQdUtXUkFoUCtIMld0c1lib0JWN3EwSW9ialFiaXhxWndPMi9vPQ==
      notes: "This scenario involves adding items to the cart, creating an order,\
        \ and then validating the created order by retrieving its details."
      tests:
      - $type: ToolTest
        name: Data Generator Tool
        testID: 7
        tool:
          $type: DataGeneratorTool
          dataSourceNames:
          - test data
          iconName: DataGeneratorTool
          name: Data Generator Tool
          generators:
          - $type: NumberGenerator
            min:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                min: 10000
            max:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                max: 99999
            name: id
          - $type: NumberGenerator
            min:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                min: 10000
            max:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                max: 99999
            name: number
          virtualDSCreator:
            writableColumns:
            - customName: evenetId
            - customName: eventNumber
      - $type: RESTClientToolTest
        name: /v1/cartItems - POST
        testID: 3
        tool:
          $type: RESTClient
          dataSourceNames:
          - test data
          iconName: RESTClient
          name: /v1/cartItems - POST
          formJson:
            builtFromSchema: true
            value:
              $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                localName: root
                bodyType:
                  $type: ComplexType
                  attributes:
                  - ns: ""
                    name: type
                    defaultValue: object
                    fixed: object
                    contentType:
                      $type: StringType
                      _id: 1
                    required: true
                  name: /components/schemas/ShoppingCartDTO
                  compositor: true
                  compositorObj:
                    $type: AllCompositor
                    types:
                    - $type: ElementType
                      localName: itemId
                      bodyType:
                        $type: ComplexType
                        attributes:
                        - ns: ""
                          name: type
                          defaultValue: number
                          fixed: number
                          contentType:
                            $type: StringType
                            _ref: 1
                          required: true
                        content: true
                        contentObj:
                          $type: LongType
                        namespace: urn:parasoft:json
                        name: number
                        compositor: true
                        compositorObj:
                          $type: SequenceCompositor
                    - $type: ElementType
                      localName: itemQty
                      bodyType:
                        $type: ComplexType
                        attributes:
                        - ns: ""
                          name: type
                          defaultValue: number
                          fixed: number
                          contentType:
                            $type: StringType
                            _ref: 1
                          required: true
                        content: true
                        contentObj:
                          $type: IntegerType
                        namespace: urn:parasoft:json
                        name: number
                        compositor: true
                        compositorObj:
                          $type: SequenceCompositor
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
                      values:
                      - $type: ElementValue
                        replacedColumn: ""
                        mode: 3
                        columnName: itemId
                        values:
                        - $type: ComplexValue
                          replacedColumn: ""
                          attributes:
                          - replacedColumn: ""
                            value:
                              $type: StringValue
                              replacedColumn: ""
                              value: number
                            useValue: true
                          contentValue: true
                          contentValueObj:
                            $type: LongValue
                            replacedColumn: ""
                            mode: 3
                            columnName: itemId
                            value: 1
                          compositorValue: true
                          compositorValueObj:
                            replacedColumn: ""
                            values:
                              $type: CompositorValueSetCollectionSet
                              set:
                              - $type: CompositorValueSet
                      - $type: ElementValue
                        replacedColumn: ""
                        mode: 3
                        columnName: itemQty
                        values:
                        - $type: ComplexValue
                          replacedColumn: ""
                          attributes:
                          - replacedColumn: ""
                            value:
                              $type: StringValue
                              replacedColumn: ""
                              value: number
                            useValue: true
                          contentValue: true
                          contentValueObj:
                            $type: IntegerValue
                            replacedColumn: ""
                            mode: 3
                            columnName: itemQty
                            value: 3
                          compositorValue: true
                          compositorValueObj:
                            replacedColumn: ""
                            values:
                              $type: CompositorValueSetCollectionSet
                              set:
                              - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: http://52.24.32.1:4040/pda/api-docs/v1
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: "${OPENAPI}"
          formInput:
            value:
              $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                localName: ""
                bodyType:
                  $type: ComplexType
                  name: anonymous
                  compositor: true
                  compositorObj:
                    $type: SequenceCompositor
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: "${BASEURL}/v1/cartItems"
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
              name: Traffic Object
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: "{\"itemId\":1,\"itemQty\":100}"
              type: application/json
          mode: Form JSON
          literalQuery:
            isPropertiesRef: true
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: v1
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: cartItems
          resourceMethod:
            resourceId: /v1/cartItems
            httpMethod: POST
          resourceMode: 3
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: http://54.245.137.222:4040
            fixedValue:
              $type: StringTestValue
              value: "${BASEURL}"
      - $type: RESTClientToolTest
        name: /v1/orders - POST
        testID: 4
        tool:
          $type: RESTClient
          dataSourceNames:
          - test data
          iconName: RESTClient
          name: /v1/orders - POST
          outputTools:
          - $type: GenericDataBank
            iconName: XMLDataBank
            name: JSON Data Bank
            wrappedTool:
              $type: XMLtoDataSource
              iconName: XMLDataBank
              name: XML Data Bank
              selectedXPaths:
              - elementOption: 1
                contentOption: 1
                XMLDataBank_ExtractXPath: "/root/data[1]/orderNumber[1]/text()"
                mode: 1
              canonicalizeOutput: true
              xmlMessage: true
              virtualDSCreator:
                writableColumns:
                - customName: orderNumber
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            builtFromSchema: true
            value:
              $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                localName: root
                bodyType:
                  $type: ComplexType
                  attributes:
                  - ns: ""
                    name: type
                    defaultValue: object
                    fixed: object
                    contentType:
                      $type: StringType
                      _id: 1
                    required: true
                  name: /components/schemas/OrderDTO
                  compositor: true
                  compositorObj:
                    $type: AllCompositor
                    types:
                    - $type: ElementType
                      localName: region
                      bodyType:
                        $type: ComplexType
                        attributes:
                        - ns: ""
                          name: type
                          defaultValue: enum
                          fixed: enum
                          contentType:
                            $type: StringType
                            _ref: 1
                          required: true
                        content: true
                        contentObj:
                          $type: EnumType
                          values:
                          - '"LOCATION_1"'
                          - '"LOCATION_2"'
                          - '"LOCATION_3"'
                          - '"LOCATION_4"'
                          - '"LOCATION_5"'
                          - '"LOCATION_6"'
                          - '"LOCATION_7"'
                          - '"LOCATION_8"'
                          - '"UNITED_STATES"'
                          - '"UNITED_KINGDOM"'
                          - '"GERMANY"'
                          - '"FRANCE"'
                          - '"JAPAN"'
                          - '"SOUTH_KOREA"'
                          - '"SPAIN"'
                          - '"AUSTRALIA"'
                          - '"MERCURY"'
                          - '"VENUS"'
                          - '"EARTH"'
                          - '"MARS"'
                          - '"JUPITER"'
                          - '"SATURN"'
                          - '"URANUS"'
                          - '"NEPTUNE"'
                          baseType: anonymous
                        name: /components/schemas/OrderDTO/properties/region
                        compositor: true
                        compositorObj:
                          $type: SequenceCompositor
                    - $type: ElementType
                      localName: location
                      bodyType:
                        $type: ComplexType
                        _id: 2
                        attributes:
                        - ns: ""
                          name: type
                          defaultValue: string
                          fixed: string
                          contentType:
                            $type: StringType
                            _ref: 1
                          required: true
                        content: true
                        contentObj:
                          $type: StringType
                          _ref: 1
                        namespace: urn:parasoft:json
                        name: string
                        compositor: true
                        compositorObj:
                          $type: SequenceCompositor
                    - $type: ElementType
                      localName: receiverId
                      bodyType:
                        $type: ComplexType
                        _ref: 2
                    - $type: ElementType
                      localName: eventId
                      bodyType:
                        $type: ComplexType
                        _ref: 2
                    - $type: ElementType
                      localName: eventNumber
                      bodyType:
                        $type: ComplexType
                        _ref: 2
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
                      values:
                      - $type: ElementValue
                        replacedColumn: ""
                        values:
                        - $type: ComplexValue
                          replacedColumn: ""
                          attributes:
                          - replacedColumn: ""
                            value:
                              $type: StringValue
                              replacedColumn: ""
                              value: enum
                            useValue: true
                          contentValue: true
                          contentValueObj:
                            $type: EnumValue
                            replacedColumn: ""
                          compositorValue: true
                          compositorValueObj:
                            replacedColumn: ""
                            values:
                              $type: CompositorValueSetCollectionSet
                              set:
                              - $type: CompositorValueSet
                      - $type: ElementValue
                        replacedColumn: ""
                        mode: 3
                        columnName: location
                        values:
                        - $type: ComplexValue
                          replacedColumn: ""
                          attributes:
                          - replacedColumn: ""
                            value:
                              $type: StringValue
                              replacedColumn: ""
                              value: string
                            useValue: true
                          contentValue: true
                          contentValueObj:
                            $type: StringValue
                            replacedColumn: ""
                            mode: 3
                            columnName: location
                            value: Warehouse A
                          compositorValue: true
                          compositorValueObj:
                            replacedColumn: ""
                            values:
                              $type: CompositorValueSetCollectionSet
                              set:
                              - $type: CompositorValueSet
                      - $type: ElementValue
                        replacedColumn: ""
                        mode: 3
                        columnName: receiverId
                        values:
                        - $type: ComplexValue
                          replacedColumn: ""
                          attributes:
                          - replacedColumn: ""
                            value:
                              $type: StringValue
                              replacedColumn: ""
                              value: string
                            useValue: true
                          contentValue: true
                          contentValueObj:
                            $type: StringValue
                            replacedColumn: ""
                            mode: 3
                            columnName: receiverId
                            value: Alice
                          compositorValue: true
                          compositorValueObj:
                            replacedColumn: ""
                            values:
                              $type: CompositorValueSetCollectionSet
                              set:
                              - $type: CompositorValueSet
                      - $type: ElementValue
                        replacedColumn: ""
                        values:
                        - $type: ComplexValue
                          replacedColumn: ""
                          attributes:
                          - replacedColumn: ""
                            value:
                              $type: StringValue
                              replacedColumn: ""
                              value: string
                            useValue: true
                          contentValue: true
                          contentValueObj:
                            $type: StringValue
                            replacedColumn: ""
                            mode: 3
                            columnName: evenetId
                            value: 89593
                          compositorValue: true
                          compositorValueObj:
                            replacedColumn: ""
                            values:
                              $type: CompositorValueSetCollectionSet
                              set:
                              - $type: CompositorValueSet
                      - $type: ElementValue
                        replacedColumn: ""
                        values:
                        - $type: ComplexValue
                          replacedColumn: ""
                          attributes:
                          - replacedColumn: ""
                            value:
                              $type: StringValue
                              replacedColumn: ""
                              value: string
                            useValue: true
                          contentValue: true
                          contentValueObj:
                            $type: StringValue
                            replacedColumn: ""
                            mode: 3
                            columnName: eventNumber
                            value: 52972
                          compositorValue: true
                          compositorValueObj:
                            replacedColumn: ""
                            values:
                              $type: CompositorValueSetCollectionSet
                              set:
                              - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: http://52.24.32.1:4040/pda/api-docs/v1
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: "${OPENAPI}"
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: "${BASEURL}/v1/orders"
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
              name: Traffic Object
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: "{\"region\":\"LOCATION_1\",\"location\"\
                :\"\",\"receiverId\":\"\",\"eventId\":\"\",\"eventNumber\":\"\"}"
              type: application/json
          mode: Form JSON
          literalQuery:
            isPropertiesRef: true
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: v1
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: orders
          resourceMethod:
            resourceId: /v1/orders
            httpMethod: POST
          resourceMode: 3
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: http://54.245.137.222:4040
            fixedValue:
              $type: StringTestValue
              value: "${BASEURL}"
      - $type: RESTClientToolTest
        name: "/v1/orders/{orderNumber} - GET"
        testID: 5
        tool:
          $type: RESTClient
          dataSourceNames:
          - test data
          iconName: RESTClient
          name: "/v1/orders/{orderNumber} - GET"
          outputTools:
          - $type: GenericAssertionTool
            dataSourceNames:
            - test data
            iconName: XMLAssertor
            name: JSON Assertor
            wrappedTool:
              $type: XMLAssertionTool
              dataSourceNames:
              - test data
              iconName: XMLAssertor
              name: XML Assertor
              assertions:
              - $type: ValueAssertion
                timestamp: 1746222730745
                name: Value Assertion
                extractEntireElement: true
                Assertion_XPath: /root/status/string()
                value:
                  name: Value
                  value:
                    fixedValue:
                      $type: StringTestValue
                    parameterizedValue:
                      column: status
                    selectedIndex: -2
              - $type: ValueAssertion
                timestamp: 1746222747059
                name: Value Assertion 2
                extractEntireElement: true
                Assertion_XPath: /root/message/string()
                value:
                  name: Value
                  value:
                    fixedValue:
                      $type: StringTestValue
                    parameterizedValue:
                      column: message
                    selectedIndex: -2
              message:
                $type: ExpectedXMLMessage
                message: true
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            value:
              $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                localName: root
                bodyType:
                  $type: ComplexType
                  attributes:
                  - ns: ""
                    name: type
                    fixed: object
                    contentType:
                      $type: StringType
                    required: true
                  name: rootType
                  compositor: true
                  compositorObj:
                    $type: AllCompositor
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: http://52.24.32.1:4040/pda/api-docs/v1
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: "${OPENAPI}"
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: "${BASEURL}/v1/orders/{orderNumber}"
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
              name: Traffic Object
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: ""
              type: application/json
          mode: Literal
          literalQuery:
            isPropertiesRef: true
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: v1
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: orders
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: "{orderNumber}"
          constrainedPath:
            pathParameters:
            - $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                localName: orderNumber
                bodyType:
                  $type: StringType
              replacedColumn: ""
              values:
              - $type: StringValue
                replacedColumn: ""
                mode: 3
                columnName: orderNumber
                value: ""
          resourceMethod:
            resourceId: "/v1/orders/{orderNumber}"
            httpMethod: GET
          resourceMode: 3
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: http://54.245.137.222:4040
            fixedValue:
              $type: StringTestValue
              value: "${BASEURL}"
