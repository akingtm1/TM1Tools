
#Hotstring O

; UPDATE 2013-01-08 Added Shortcut lists. Added WHILER command

; =====================================================
; LIST OF AVAILABLE SHORTCUTS
; =====================================================
; DimDelAll			DimensionDeleteAllElements
; CompAdd			DimensionElementComponentAdd
; CompDel			DimensionElementComponentDelete
; DimElD			DimensionElementDelete
; DimElI			DimensionElementInsert
; DimEx				DimensionExists
; NTS				NumberToString
; STN				StringToNumber
; SubDelAll			SubsetDeleteAllElements
; SubElD			SubsetElementDelete
; SubElI			SubsetElementInsert
; SubGet			SubsetGetElementName
; SUBNM				SubsetGetElementName
; ViewColSet			ViewColumnDimensionSet
; ViewRowSet			ViewRowDimensionSet

; =====================================================
; MACRO CODE BLOCKS
; =====================================================
; IFI				Inline If statement
; IFT				If-Then statement
; IFE				If-Then-Else statement
; IFNS				IF NVALUE SVALUE
; WHILE+			Incrementing While Loop
; WHILE-			Decrementing While Loop
; WHILER			Recursive While Loop
; ElAttr			}ElementAttributes_
; ElSec				}ElementSecurity_
; BuildView			Prologue code to build View from Scratch
; WreckView			Epilogue code to destroy View from BuildView
; BuildSubset			Prologue code to build Subset from Scratch
; Zone				Comment Blocks to Start and Close a section of code to enhance Readability

; =====================================================
; SYSTEM SPECIFIC (Though probably reusable with proper data objects)
; =====================================================
; dirDataIn			Gets variable for DataIn Directory from System-Parameters Cube
; dirDataOut		Gets variable for DataOut Directory from System-Parameters Cube
; dirTM1Data		Gets variable for Data Directory from System-Parameters Cube
; dirTM1Log			Gets variable for Log Directory from System-Parameters Cube
; OpenProfile		Prologue code to open the current Process' Audit Reports Log
; Error				Code to log an Error with Audit Reports Log
; CloseProfile		Epiloge code to close the current Process' Audit Reports Log

; =====================================================
; RULES FUNCTIONS
; =====================================================
::@ABS::ABS( x )
::@ACOS::ACOS( x )
::@ASIN::ASIN( x )
::@ATAN::ATAN( x )
::@ATTRN::ATTRN( dimension, element, attribute )
::@ATTRS::ATTRS( dimension, element, attribute )
::@CAPIT::CAPIT( string )
::@CHAR::CHAR( number )
::@CODE::CODE( string, location )
::@COS::COS( x )
::@DATE::DATE( SerialNumber, <ReturnFourDigitYear> )
::@DATES::DATES( year, month, day )
::@DAY::DAY( DateString )
::@DAYNO::DAYNO( DateString )
::@DB::DB( CubeName, e1, e2, [...e256] )
::@DELET::DELET( string, start, number )
::@DIMIX::DIMIX( dimension, element )
::@DIMNM::DIMNM( dimension, index )
::@DIMSIZ::DIMSIZ( dimension )
::@DNEXT::DNEXT( dimension, element )
::@DNLEV::DNLEV( dimension )
::@DTYPE::DTYPE( dimension, element )
::@ELCOMP::ELCOMP( dimension, element, position )
::@ELCOMPN::ELCOMPN( dimension, element )
::@ELISANC::ELISANC( dimension, Ancestor, Child )
::@ELISCOMP::ELISCOMP( dimension, element, consolidation )
::@ELISPAR::ELISPAR( dimension, Parent, Child )
::@ELLEV::ELLEV( dimension, element )
::@ELPAR::ELPAR( dimension, element, index )
::@ELPARN::ELPARN( dimension, element )
::@ELWEIGHT::ELWEIGHT( dimension, parent, child )
::@EXP::EXP( x )
::@FILL::FILL( string, length )
::@FV::FV( payment, interest, periods )
::@IF::IF( expression, true_value, false_value )
::@INSRT::INSRT( strWhat, strInto, numWhere )
::@INT::INT( x )
::@ISUND::ISUND( x )
::@LN::LN( x )
::@LOG::LOG( x )
::@LONG::LONG( string )
::@LOWER::LOWER( string )
::@MAX::MAX( num1, num2 )
::@MIN::MIN( num1, num2 )
::@MOD::MOD( number, divisor )
::@MONTH::MONTH( date )
::@NUMBR::NUMBR( string )
::@PAYMT::PAYMT( principal, interest, periods )
::@PV::PV( payment, interest, periods )
::@ROUND::ROUND( number )
::@ROUNDP::ROUNDP( number, decimal )
::@SCAN::SCAN( substring, string )
::@SIGN::SIGN( number )
::@SIN::SIN( x )
::@SQRT::SQRT( x )
::@STR::STR( number, length, decimal )
::@SUBST::SUBST( string, beginning, length )
::@TABDIM::TABDIM( CubeName, index )
::@TAN::TAN( x )
::@TIMST::TIMST( datetime, format, ExtendedYears )
::@TIMVL::TIMVL( datetime, type, ExtendedYears )
::@TODAY::TODAY( <ReturnFourDigitYear> )
::@TRIM::TRIM( string )
::@UPPER::UPPER( string )
::@YEAR::YEAR( date )

; =====================================================
; TI FUNCTIONS
; =====================================================
::@AddClient::AddClient( ClientName )
::@AddGroup::AddGroup( GroupName )
::@ASCIIDelete::ASCIIDelete( FileName )
::@ASCIIOutput::ASCIIOutput( FileName, String1, String2, ...StringN )
::@AssignClientPassword::AssignClientPassword ( ClientName, Password )
::@AssignClientToGroup::AssignClientToGroup( ClientName, GroupName )
::@AttrDelete::AttrDelete( DimName, AttrName )
::@AttrInsert::AttrInsert( DimName, PrevAttr, AttrName, Type )
::@AttrPutN::AttrPutN( Value, DimName, ElName, AttrName )
::@AttrPutS::AttrPutS( Value, DimName, ElName, AttrName )
::@BatchUpdateFinish::BatchUpdateFinish( SaveChanges )
::@BatchUpdateFinishWait::BatchUpdateFinishWait( SaveChanges )
::@CellGetN::CellGetN( CubeName, e1, e2 [, ...en] )
::@CellGetS::CellGetS( CubeName, e1, e2 [, ...en] )
::@CellIsUpdateable::CellIsUpdateable( CubeName, e1, e2 [, ...en] )
::@CellPutN::CellPutN( x, CubeName, e1, e2 [, ...en] )
::@CellPutProportionalSpread::CellPutProportionalSpread( value, CubeName, e1, e2, e3 [, ...en] )
::@CellPutS::CellPutS( String, CubeName, e1, e2 [, ...en] )
::@CubeCreate::CubeCreate( CubeName, d1, d2 [, ...dn] )
::@CubeDestroy::CubeDestroy( CubeName )
::@CubeExists::CubeExists( CubeName )
::@CubeGetLogChanges::CubeGetLogChanges( CubeName )
::@CubeProcessFeeders::CubeProcessFeeders( CubeName )
::@CubeSetLogChanges::CubeSetLogChanges( CubeName, LogChanges )
::@CubeUnload::CubeUnload( CubeName )
::@DeleteClient::DeleteClient( ClientName )
::@DeleteGroup::DeleteGroup( GroupName )
::@DimensionCreate::DimensionCreate( DimName )
::@DimensionDeleteAllElements::DimensionDeleteAllElements( DimName )
::@DimensionDestroy::DimensionDestroy( DimName )
::@DimensionElementComponentAdd::DimensionElementComponentAdd( DimName, ConsolidatedElName, ElName, ElWeight )
::@DimensionElementComponentDelete::DimensionElementComponentDelete( DimName, ConsolidatedElName, ElName )
::@DimensionElementDelete::DimensionElementDelete( DimName, ElName )
::@DimensionElementInsert::DimensionElementInsert( DimName, InsertBefore, ElName, ElType )
::@DimensionElementPrincipalName::DimensionElementPrincipalName( DimName, ElName )
::@DimensionExists::DimensionExists( DimName )
::@DimensionSortOrder::DimensionSortOrder( DimName, CompSortType, CompSortSense, ElSortType, ElSortSense )
::@ElementSecurityGet::ElementSecurityGet( DimName, ElName, Group )
::@ElementSecurityPut::ElementSecurityPut( Level, DimName, ElName, Group )
::@ExecuteCommand::ExecuteCommand( CommandLine, Wait )
::@ExecuteProcess::ExecuteProcess( ProcessName, [ParamName1, ParamValue1, ParamName2, ParamValue2] )
::@Expand::Expand( String )
::@FileExists::FileExists( File )
::@ItemReject::ItemReject( ErrorString )
::@NumberToString::NumberToString( Value )
::@NumberToStringEx::NumberToStringEx( Value, NumericFormat, DecimalSep, ThousandsSep )
::@ODBCClose::ODBCClose( Source )
::@ODBCOpen::ODBCOpen( Source, ClientName, Password )
::@ODBCOutput::ODBCOutput( Source, SQLQuery, [SQLQuery2, SQLQuery3, ...] )
::@PublishView::PublishView( CubeName, View, PublishPrivateSubsets, OverwriteExistingView )
::@RemoveClientFromGroup::RemoveClientFromGroup( ClientName, GroupName )
::@RuleLoadFromFile::RuleLoadFromFile( CubeName, TextFile )
::@ServerShutDown::ServerShutDown( SaveData )
::@SetChoreVerboseMessages::SetChoreVerboseMessages( Flag )
::@SetInputCharacterSet::SetInputCharacterSet ( CharacterSet )
::@SetOutputCharacterSet::SetOutputCharacterSet( FileName, CharacterSet )
::@StringToNumber::StringToNumber( String )
::@StringToNumberEx::StringToNumberEx( String, DecimalSep, ThousandsSep )
::@SubsetAliasSet::SubsetAliasSet( DimName, SubName, AliasName )
::@SubsetCreate::SubsetCreate( DimName, SubName )
::@SubsetCreatebyMDX::SubsetCreatebyMDX( SubName, MDX_Expression )
::@SubsetDeleteAllElements::SubsetDeleteAllElements( DimName, SubsetName )
::@SubsetDestroy::SubsetDestroy( DimName, SubName )
::@SubsetElementDelete::SubsetElementDelete( DimName, SubName, Index )
::@SubsetElementInsert::SubsetElementInsert( DimName, SubName, ElName, Index )
::@SubsetExists::SubsetExists( DimName, SubsetName )
::@SubsetExpandAboveSet::SubsetExpandAboveSet( DimName, SubsetName, ExpandAboveFlag )
::@SubsetFormatStyleSet::SubsetFormatStyleSet( DimName, SubsetName, FormatName )
::@SubsetGetElementName::SubsetGetElementName( DimName, SubsetName, ElementIndex )
::@SubsetGetSize::SubsetGetSize( DimName, SubsetName )
::@SubsetIsAllSet::SubsetIsAllSet( DimName, SubName, Flag )
::@TextOutput::TextOutput( FileName, String1, String2, ...Stringn )
::@ViewColumnDimensionSet::ViewColumnDimensionSet( CubeName, ViewName, DimName, StackPosition )
::@ViewColumnSuppressZeroesSet::ViewColumnSuppressZeroesSet( CubeName, ViewName, Flag )
::@ViewConstruct::ViewConstruct( CubeName, ViewName )
::@ViewCreate::ViewCreate( CubeName, ViewName )
::@ViewDestroy::ViewDestroy( CubeName, ViewName )
::@ViewExists::ViewExists( CubeName, ViewName )
::@ViewExtractSkipCalcsSet::ViewExtractSkipCalcsSet ( CubeName, ViewName, Flag )
::@ViewExtractSkipRuleValuesSet::ViewExtractSkipRuleValuesSet ( CubeName, ViewName, Flag )
::@ViewExtractSkipZeroesSet::ViewExtractSkipZeroesSet ( CubeName, ViewName, Flag )
::@ViewRowDimensionSet::ViewRowDimensionSet( CubeName, ViewName, DimName, StackPosition )
::@ViewRowSuppressZeroesSet::ViewRowSuppressZeroesSet( CubeName, ViewName, Flag )
::@ViewSubsetAssign::ViewSubsetAssign( CubeName, ViewName, DimName, SubName )
::@ViewSuppressZeroesSet::ViewSuppressZeroesSet( CubeName, ViewName, Flag )
::@ViewTitleDimensionSet::ViewTitleDimensionSet( CubeName, ViewName, DimName )
::@ViewTitleElementSet::ViewTitleElementSet( CubeName, ViewName, DimName, Index )
::@ViewZeroOut::ViewZeroOut( CubeName, ViewName )
::@WildcardFileSearch::WildcardFileSearch( Pathname, PriorFilename )

; =====================================================
; SHORTCUTS
; =====================================================
::@DimDelAll::DimensionDeleteAllElements( DimName )
::@CompAdd::DimensionElementComponentAdd( DimName, ConsolidatedElName, ElName, ElWeight )
::@CompDel::DimensionElementComponentDelete( DimName, ConsolidatedElName, ElName )
::@DimElD::DimensionElementDelete( DimName, ElName )
::@DimElI::DimensionElementInsert( DimName, InsertBefore, ElName, ElType )
::@DimEx::DimensionExists( DimName )
::@NTS::NumberToString( Value )
::@STN::StringToNumber( String )
::@SubDelAll::SubsetDeleteAllElements( DimName, SubsetName )
::@SubElD::SubsetElementDelete( DimName, SubName, Index )
::@SubElI::SubsetElementInsert( DimName, SubName, ElName, Index )
::@SubGet::SubsetGetElementName( DimName, SubsetName, ElementIndex )
::@Subnm::SubsetGetElementName( DimName, SubsetName, ElementIndex )
::@ViewColSet::ViewColumnDimensionSet( CubeName, ViewName, DimName, StackPosition )
::@ViewRowSet::ViewRowDimensionSet( CubeName, ViewName, DimName, StackPosition )

; =====================================================
; MACRO CODE BLOCKS
; =====================================================
::@IFI::IF( VAL @<>= 0 ); THEN; ENDIF;

::@IFT::
(
IF( VAL @<>= 0 );

ENDIF;
)

::@IFE::
(
IF( VAL @<>= 0 );

ELSE;

ENDIF;
)

::@IFNS::
(
IF( VALUE_IS_STRING = 0 );
CellPutN( NVALUE, CubeName, e1, e2 [, ...en] );
ELSE;
CellPutS( SVALUE, CubeName, e1, e2 [, ...en] );
ENDIF;
)

::@WHILE+::
(
numIndex = 1;
numControl = 10;
WHILE( numIndex <= numControl );

numIndex = numIndex + 1;
END;
)

::@WHILE-::
(
numIndex = 1;
numControl = 0;
WHILE( numIndex >= numControl );

numIndex = numIndex - 1;
END;
)

::@WHILER::
(
strStack = elemStart | ';';
WHILE( LONG( strStack ) > 0 );
# Pop the Stack
elemCurrent = SUBST( strStack, 1, SCAN( ';', strStack ) - 1 );
strStack = DELET( strStack, 1, SCAN( ';', strStack ) );

IF( DTYPE( DIMENSION, elemCurrent ) @= 'C' );
# Add the Children
numIndex = 1;
WHILE( numIndex <= ELCOMPN( DIMENSION, elemCurrent ) );
elemChild = ELCOMP( DIMENSION, elemCurrent, numIndex );
strStack = elemChild | ';' | strStack;
numIndex = numIndex + 1;
END;

### PARENT CODE GOES HERE ###

ELSE;

### CHILD CODE GOES HERE

ENDIF;
END;
)

::@ElAttr::}ElementAttributes_

::@ElSec::}ElementSecurity_

::@Header1::
(
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#########################################################################
# AUTHOR: AKING
# DATE: 
# 
# PURPOSE: 
#########################################################################
# NOTES:
# AUTHOR/DATE:
#########################################################################
# EDITS:
# AUTHOR/DATE:
#########################################################################
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
TRUE = 1; FALSE = 0; SQ = CHAR( 39 );
)

::@Header2::
(
# ATTRIBUTES

# CUBES

# DIMENSIONS

# ELEMENTS

# PROCESSES

# SUBSETS

# VIEWS

# BOOLS/NUMERICS/STRINGS
)

::@BuildView::
(
TRUE = 1; FALSE = 0;
cubeSource = '';
cubeTarget = '';
subSource = GetProcessName | TIMST( NOW, '\Y\m\d\h\i\s' ) | NumberToString( RAND() * 1000000000 );
viewSource = subSource;
# dimSource
# elemSource

#########################################################################
# BUILD SUBSETS FOR DIMENSION COPYING
#########################################################################
SubsetCreate( dimSource, subSource );
SubsetElementInsert( dimSource, subSource, elemSource, 1 );

strMDX = '{TM1FILTERBYLEVEL( {TM1DRILLDOWNMEMBER( {[' | dimSource | '].[' | elemSource | ']}, ALL, RECURSIVE )}, 0)}';
SubsetCreatebyMDX( subSource, strMDX );

#########################################################################
# BUILD DATA COPY VIEW
#########################################################################
ViewCreate( cubeSource, viewSource );

# Setup View
numIndex = 1;
WHILE( TABDIM( cubeSource, numIndex ) @<> '' );
dimCurrent = TABDIM( cubeSource, numIndex );
IF( SubsetExists( dimCurrent, subSource ) = FALSE );
strMDX = '{TM1FILTERBYLEVEL( {TM1SUBSETALL( [' | dimCurrent | '] )}, 0 )}';
SubsetCreatebyMDX( subSource, strMDX );
ENDIF;
ViewSubsetAssign( cubeSource, viewSource, dimCurrent, subSource );
ViewRowDimensionSet( cubeSource, viewSource, dimCurrent, numIndex );
numIndex = numIndex + 1;
END;

# Set View Properties
ViewExtractSkipZeroesSet( cubeSource, viewSource, 1 );
ViewExtractSkipCalcsSet( cubeSource, viewSource, 1 );
ViewExtractSkipRuleValuesSet( cubeSource, viewSource, 1 );

# Update Datasource
DatasourceNameForServer = cubeSource;
DatasourceCubeView = viewSource;

numChanges = CubeGetLogChanges( cubeTarget );
CubeSetLogChanges( cubeTarget, 0 );
)

::@CellPut::
(
IF( VALUE_IS_STRING = TRUE );
CellPutS( SVALUE, cubeTarget, e1, e2 [, ...en] );
ELSE;
CellPutN( NVALUE, cubeTarget, e1, e2 [, ...en] );
ENDIF;
)

::@WreckView::
(
CubeSetLogChanges( cubeTarget, numChanges  );

IF( ViewExists( cubeSource, viewSource ) = 1 ); ViewDestroy( cubeSource, viewSource ); ENDIF;

numIndex = 1;
WHILE( TABDIM( cubeSource, numIndex ) @<> '' );
dimCurrent = TABDIM( cubeSource, numIndex );
IF( SubsetExists( dimCurrent, subSource ) = 1 ); SubsetDestroy( dimCurrent, subSource ); ENDIF;
numIndex = numIndex + 1;
END;
)

::@BuildSubset::
(
dimSource = '';
subSource = GetProcessName | TIMST( NOW, '\Y\m\d\h\i\s' ) | NumberToString( RAND() * 1000000000 );
#########################################################################
# BUILD SUBSETS FOR DIMENSION
#########################################################################
IF( SubsetExists( dimSource, subSource ) > 0 ); SubsetDestroy( dimSource, subSource ); ENDIF;
SubsetCreate( dimSource, subSource );
SubsetElementInsert( dimSource, subSource, elemSource, 1 );

strMDX = '{TM1FILTERBYLEVEL( {TM1SUBSETALL( [' | dimSource | '] )}, 0 )}';
SubsetCreatebyMDX( subSource, strMDX );

# Update Datasource
DatasourceDimensionSubset = subSource;
DatasourceNameForServer = dimSource;
)

::@Zone::
(
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#########################################################################
# : START
#########################################################################

#########################################################################
# : END
#########################################################################
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
)

; =====================================================
; SYSTEM SPECIFIC (Paragon)
; =====================================================
::@dirDataIn::dirDataIn = CellGetS( 'System-Parameters', 'DataIn Directory', 'String Value');
::@dirDataOut::dirDataOut = CellGetS( 'System-Parameters', 'DataOut Directory', 'String Value');
::@dirTM1Data::dirTM1Data = CellGetS( 'System-Parameters', 'TM1 Data Directory', 'String Value');
::@dirTM1Log::dirTM1Log = CellGetS( 'System-Parameters', 'TM1 Log Directory', 'String Value');;

::@OpenProfile::
(
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#########################################################################
# OPEN PROFILE: START
#########################################################################
timeStart = NOW; strFormat = '\M \d \Y \h:\i:\s';
numLine = 1; numRecordCount = 0;
NumericGlobalVariable( 'MetadataMinorErrorCount' ); NumericGlobalVariable( 'DataMinorErrorCount' );
MetadataMinorErrorCount = 0; DataMinorErrorCount = 0;

procName = GetProcessName();
cubeProcessProfiles = 'zAdmin-Profiler';

# Profiler Driver Process
ExecuteProcess( 'zAdmin-Profiler-Driver', 'parProcessName', procName );

strParameters = '';
WHILE( LONG( strParameters ) > 0 );
numComma = SCAN( ',', strParameters | ',' );
parCurrent = SUBST( strParameters, 1, numComma - 1 );
strParameters = DELET( strParameters, 1, numComma );

strMessage = parCurrent | ': ' | Expand( '%' | parCurrent | '%' );
CellPutS( '[' | TIMST( NOW, strFormat ) | ' T+' | TIMST( NOW - timeStart, '\hh:\im:\ss' ) | ']  ' | strMessage,
cubeProcessProfiles, procName, '1', NumberToString( numLine ) );
numLine = numLine + 1;
END;
#########################################################################
# OPEN PROFILE: END
#########################################################################
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
TRUE = 1;FALSE = 0;
)

::@error::
(
IF(  );
strError = '';

CellPutS( '[' | TIMST( NOW, '\M \d \Y \h:\i:\s GMT' ) | '] ' | strError,
cubeAuditReports, procName, elemCurrentLog, NumberToString( numLine ));
numLine = numLine + 1;

boolBreak = TRUE;
ProcessBreak();
ENDIF
)

::@ProfileMessage::
(
strMessage = '';
CellPutS( '[' | TIMST( NOW, strFormat ) | ']  ' | strMessage,
cubeProcessProfiles, procName, '1', NumberToString( numLine ) );
numLine = numLine + 1;
)

::@profilesubprocess::
(
procSub = '';
ExecuteProcess( procSub );
ExecuteProcess( 'Profiler-Subprocess', 'parParent', procName, 'parChild', procSub, 'parLineNumber', numLine );
numLine = ATTRN( '}Processes', procName, 'Return Number' );
)

::@CloseProfile::
(
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#########################################################################
# CLOSE PROFILE: START
#########################################################################
# Number of Data Errors
IF( DataMinorErrorCount > 0 );
strMessage = 'Data Error Count = ' | NumberToString( DataMinorErrorCount );
CellPutS( '[' | TIMST( NOW, strFormat ) | ' T+' | TIMST( NOW - timeStart, '\hh:\im:\ss' ) | ']  ' | strMessage,
cubeProcessProfiles, procName, '1', 'Data Error Count' );
ENDIF;

# Number of Records Processed
IF( numRecordCount > 0 );
strMessage = 'Records Processed = ' | NumberToString( numRecordCount );
CellPutS( '[' | TIMST( NOW, strFormat ) | ' T+' | TIMST( NOW - timeStart, '\hh:\im:\ss' ) | ']  ' | strMessage,
cubeProcessProfiles, procName, '1', 'Records Processed' );
ENDIF;

# Calculate Runtime
strMessage = 'Total Runtime = ' | TIMST( NOW - timeStart, '\hh:\im:\ss' );
CellPutS( '[' | TIMST( NOW, strFormat ) | ' T+' | TIMST( NOW - timeStart, '\hh:\im:\ss' ) | ']  ' | strMessage,
cubeProcessProfiles, procName, '1', 'Runtime' );

strMessage = 'Process Completed';
CellPutS( '[' | TIMST( NOW, strFormat ) | ' T+' | TIMST( NOW - timeStart, '\hh:\im:\ss' ) | ']  ' | strMessage,
cubeProcessProfiles, procName, '1', 'Completed' );
#########################################################################
# CLOSE PROFILE: END
#########################################################################
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
)