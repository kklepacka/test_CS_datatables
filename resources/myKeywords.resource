*** Keywords ***
logto
    [Arguments]    ${arg}
    Log To Console    i am alive ${arg}
je saisis Test "
    logto    "
testing '
    logto    '
testing ` echo test `
    logto    ` echo test `
testing dollar test
    logto     dollar test
testing & echo test
    logto    & echo test
testing ; echo toto
    logto    ; echo toto
testing | echo toto
    logto    | echo toto
testing echo test < /tmp
    logto    echo test < /tmp
testing echo test > /tmp
    logto    echo test > /tmp
testing ^
    logto    ^
testing %test%
    logto    %test%
testing ${echo test}
    logto    ${echo test}
testing backslash
    logto    backslash
testing slash /
    logto    slash
testing $(echo test)
    logto    $(echo test)
testing #test
    logto    \#test
testing 𨱏
    logto    𨱏
testing 👩‍❤️‍💋‍👨
    logto    👩‍❤️‍💋‍👨
testing [test]
    logto    [test]
testing ^^
    logto    ^^
testing "test"
    logto    "test"
testing 'test'
    logto    'test'
testing backslash dollar test
    logto    backslash dollar test
testing !
    logto    !
testing ?
    logto    ?
testing +-_.~@€çé=àû
    logto    +-_.~@€çé=àû
testing *
    logto    *    
testing ,
    logto    ,
testing .
    logto    .
testing +
    logto    +
testing -
    logto    -
testing _
    logto    _
testing ~
    logto    ~
testing @
    logto    @
testing €
    logto    €
testing ç
    logto    ç
testing é
    logto    é
testing =
    logto    =
testing à
    logto    à
testing û
    logto    û  
testing ./test
    logto    ./test