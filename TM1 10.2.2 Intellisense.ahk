
#Hotstring O

; =====================================================
; UNDOCUMENTED FUNCTIONS
; =====================================================
::@BANNR::BANNR( 
::@BDATE::BDATE( 
::@BDAYN::BDAYN( 
::@CENTR::CENTR( 
::@CNT::CNT( 
::@COL::COL( 
::@DATFM::DATFM( 
::@DBG16::DBG16( 
::@DBGEN::DBGEN( 
::@DISPLY::DISPLY( 
::@DYS::DYS( 
::@HEX::HEX( 
::@IRR::IRR( 
::@LIN::LIN( 
::@LOOK::LOOK( 
::@MEM::MEM( 
::@MOS::MOS( 
::@NCELL::NCELL( 
::@NPV::NPV( 
::@RIGHT::RIGHT( 
::@SCELL::SCELL( 
::@STDDV::STDDV( 
::@SUM::SUM( 
::@VAR::VAR( 
::@WHOAMI::WHOAMI( 
::@WIDTH::WIDTH( 
::@YRS::YRS( 

::@AllowExternalRequests::AllowExternalRequests( 
::@AttrToAlias::AttrToAlias(CRASHES SERVER 
::@CubeLockOverride::CubeLockOverride( 
::@CubeSetIsVirtual::CubeSetIsVirtual( 
::@CubeSetSAPVariablesClause::CubeSetSAPVariablesClause( 
::@CubeSetSlicerMembers::CubeSetSlicerMembers( 
::@DimensionEditingAliasSet::DimensionEditingAliasSet( 
::@DimensionElementInsertByAlias::DimensionElementInsertByAlias( 
::@EncodePassword::EncodePassword( 
::@IsNull::IsNull( 
::@LockBreather::LockBreather( 
::@LockOff::LockOff( 
::@LockOn::LockOn( 
::@ReturnSQLTableHandle::ReturnSQLTableHandle( 
::@ReturnViewHandle::ReturnViewHandle( 

; =====================================================
; RULES FUNCTIONS
; =====================================================
::@ABS::ABS( number )
::@ACOS::ACOS( number )
::@ASIN::ASIN( number )
::@ATAN::ATAN( number )
::@ATTRN::ATTRN( dimension, element, attribute )
::@ATTRS::ATTRS( dimension, element, attribute )
::@CAPIT::CAPIT( string )
::@CHAR::CHAR( number )
::@CODE::CODE( string, location )
::@ConsolidateChildren::ConsolidateChildren( dimension1, dimension2, <...> )
::@COS::COS( number )
::@DATE::DATE( SerialNumber, <ReturnFourDigitYear> )
::@DATES::DATES( year, month, day )
::@DAY::DAY( DateString )
::@DAYNO::DAYNO( DateString )
::@DB::DB( cube, element1, element2, <...> )
::@DELET::DELET( string, start, length )
::@DIMIX::DIMIX( dimension, element )
::@DIMNM::DIMNM( dimension, index )
::@DIMSIZ::DIMSIZ( dimension )
::@DNEXT::DNEXT( dimension, element )
::@DNLEV::DNLEV( dimension )
::@DTYPE::DTYPE( dimension, element )
::@ELCOMP::ELCOMP( dimension, element, position )
::@ELCOMPN::ELCOMPN( dimension, element )
::@ELISANC::ELISANC( dimension, ancestor, child )
::@ELISCOMP::ELISCOMP( dimension, element, consolidation )
::@ELISPAR::ELISPAR( dimension, parent, child )
::@ELLEV::ELLEV( dimension, element )
::@ELPAR::ELPAR( dimension, element, index )
::@ELPARN::ELPARN( dimension, element )
::@ELWEIGHT::ELWEIGHT( dimension, parent, child )
::@EXP::EXP( number )
::@FILL::FILL( string, length )
::@FV::FV( payment, interest, periods )
::@IF::IF( expression, true_value, false_value )
::@INSRT::INSRT( strWhat, strInto, numWhere )
::@INT::INT( number )
::@ISUND::ISUND( number )
::@LN::LN( number )
::@LOG::LOG( number )
::@LONG::LONG( string )
::@LOWER::LOWER( string )
::@MAX::MAX( number1, number2 )
::@MIN::MIN( number1, number2 )
::@MOD::MOD( number, divisor )
::@MONTH::MONTH( date )
::@NUMBR::NUMBR( string )
::@PAYMT::PAYMT( principal, interest, periods )
::@PV::PV( payment, interest, periods )
::@ROUND::ROUND( number )
::@ROUNDP::ROUNDP( number, decimal )
::@SCAN::SCAN( lookfor, instring )
::@SIGN::SIGN( number )
::@SIN::SIN( number )
::@SQRT::SQRT( number )
::@STR::STR( number, length, decimal )
::@SUBST::SUBST( string, beginning, length )
::@TABDIM::TABDIM( cube, index )
::@TAN::TAN( number )
::@TIMST::TIMST( datetime, format, extendedyears )
::@TIMVL::TIMVL( datetime, type, extendedyears )
::@TODAY::TODAY( <ReturnFourDigitYear> )
::@TRIM::TRIM( string )
::@UPPER::UPPER( string )
::@YEAR::YEAR( date )

; =====================================================
; TURBO INTEGRATOR FUNCTIONS
; =====================================================
::@AddClient::AddClient( client );
::@AddCubeDependency::AddCubeDependency( BaseCube, DependentCube );
::@AddGroup::AddGroup( group );
::@AddInfoCubeRestriction::AddInfoCubeRestriction( Character, Sign, Operator, LowLimit, HighLimit );
::@ASCIIDelete::ASCIIDelete( FileName );
::@ASCIIOutput::ASCIIOutput( FileName, String1, String2, ...StringN );
::@AssignClientPassword::AssignClientPassword( ClientName, Password );
::@AssignClientToGroup::AssignClientToGroup( ClientName, GroupName );
::@AttrDelete::AttrDelete( dimension, attribute );
::@AttrInsert::AttrInsert( dimension, previous, attribute, type );
::@AttrPutN::AttrPutN( number, dimension, element, attribute );
::@AttrPutS::AttrPutS( string, dimension, element, attribute );
::@BatchUpdateFinish::BatchUpdateFinish( SaveChanges );
::@BatchUpdateFinishWait::BatchUpdateFinishWait( SaveChanges );
::@BatchUpdateStart::BatchUpdateStart();
::@CellGetN::CellGetN( cube, element1, element2, <...> )
::@CellGetS::CellGetS( cube, element1, element2, <...> )
::@CellIncrementN::CellIncrementN( number, cube, element1, element2, <...> );
::@CellIsUpdateable::CellIsUpdateable( cube, element1, element2, <...> )
::@CellPutN::CellPutN( number, cube, element1, element2, <...> );
::@CellPutProportionalSpread::CellPutProportionalSpread( number, cube, element1, element2, <...> );
::@CellPutS::CellPutS( string, cube, element1, element2, <...> );
::@ConsolidatedAvg::ConsolidatedAvg( weightflag, cube, element1, element2, <...> )
::@ConsolidatedCount::ConsolidatedCount( weightflag, cube, element1, element2, <...> )
::@ConsolidatedCountUnique::ConsolidatedCountUnique( 0, unique-along-dimension-name, cube, element1, element2, <...> )
::@ConsolidatedMax::ConsolidatedMax( weightflag, cube, element1, element2, <...> )
::@ConsolidatedMin::ConsolidatedMin( weightflag, cube, element1, element2, <...> )
::@CubeClearData::CubeClearData( cube );
::@CubeCreate::CubeCreate( cube, dimension1, dimension2, <...> );
::@CubeDataReservationAcquire::CubeDataReservationAcquire( cube, user, force, address, AddressDelimiter )
::@CubeDataReservationGet::CubeDataReservationGet( index, cube, user, AddressDelimiter )
::@CubeDataReservationGetConflicts::CubeDataReservationGetConflicts( index, cube, user, address, AddressDelimiter, )
::@CubeDataReservationRelease::CubeDataReservationRelease( cube, user, address, AddressDelimiter )
::@CubeDataReservationReleaseAll::CubeDataReservationReleaseAll( cube, UserFilter, address, AddressDelimiter )
::@CubeDestroy::CubeDestroy( cube );
::@CubeExists::CubeExists( cube )
::@CubeGetLogChanges::CubeGetLogChanges( cube )
::@CubeProcessFeeders::CubeProcessFeeders( cube );
::@CubeRuleAppend::CubeRuleAppend( cube, RuleLine, IsCalculation );
::@CubeRuleDestroy::CubeRuleDestroy( cube );
::@CubeSaveData::CubeSaveData( cube );
::@CubeSetConnParams::CubeSetConnParams( cube, ProviderName, DatasourceLocation, DatasourceName, DatasourceCatalog, UserID, password, language, ProviderString )
::@CubeSetLogChanges::CubeSetLogChanges( cube, number );
::@CubeUnload::CubeUnload( cube );
::@DeleteAllPersistentFeeders::DeleteAllPersistentFeeders();
::@DeleteClient::DeleteClient( client );
::@DeleteGroup::DeleteGroup( group );
::@DimensionCreate::DimensionCreate( dimension );
::@DimensionDeleteAllElements::DimensionDeleteAllElements( dimension );
::@DimensionDestroy::DimensionDestroy( dimension );
::@DimensionElementComponentAdd::DimensionElementComponentAdd( dimension, parent, child, weight );
::@DimensionElementComponentAddDirect::DimensionElementComponentAddDirect( dimension, parent, child, weight );
::@DimensionElementComponentDelete::DimensionElementComponentDelete( dimension, parent, child );
::@DimensionElementComponentDeleteDirect::DimensionElementComponentDeleteDirect( dimension, parent, child );
::@DimensionElementDelete::DimensionElementDelete( dimension, element );
::@DimensionElementDeleteDirect::DimensionElementDeleteDirect( dimension, element );
::@DimensionElementInsert::DimensionElementInsert( dimension, previous, element, type );
::@DimensionElementInsertDirect::DimensionElementInsertDirect( dimension, previous, element, type );
::@DimensionElementPrincipalName::DimensionElementPrincipalName( dimension, element );
::@DimensionExists::DimensionExists( dimension );
::@DimensionSortOrder::DimensionSortOrder( dimension, CompSortType, CompSortSense, ElSortType, ElSortSense );
::@DimensionTopElementInsert::DimensionTopElementInsert( dimension, InsertBefore, element );
::@DimensionTopElementInsertDirect::DimensionTopElementInsertDirect( dimension, InsertBefore, element );
::@DimensionUpdateDirect::DimensionUpdateDirect( dimension );
::@DisableBulkLoadMode::DisableBulkLoadMode();
::@ElementSecurityGet::ElementSecurityGet( dimension, element, group )
::@ElementSecurityPut::ElementSecurityPut( access, dimension, element, group );
::@EnableBulkLoadMode::EnableBulkLoadMode();
::@ExecuteCommand::ExecuteCommand( command, wait );
::@ExecuteProcess::ExecuteProcess( process, <[ParameterName1, ParameterValue1],[ParameterName2, ParameterValue2],...> );
::@Expand::Expand( string )
::@FileExists::FileExists( filename )
::@ForceSkipCheck::ForceSkipCheck();
::@GetProcessName::GetProcessName();
::@GetUseActiveSandboxProperty::GetUseActiveSandboxProperty()
::@ItemReject::ItemReject( string );
::@ItemSkip::ItemSkip();
::@NumberToString::NumberToString( number )
::@NumberToStringEx::NumberToStringEx( number, format, decimal, thousands )
::@NumericGlobalVariable::NumericGlobalVariable( string );
::@NumericSessionVariable::NumericSessionVariable( string );
::@ODBCClose::ODBCClose( source );
::@ODBCOpen::ODBCOpen( source, client, password ) ;
::@ODBCOpenEx::ODBCOPENEx( source, client, password, unicode );
::@ODBCOutput::ODBCOutput( source, Query1, <...> );
::@ProcessBreak::ProcessBreak();
::@ProcessError::ProcessError();
::@ProcessQuit::ProcessQuit();
::@PublishView::PublishView( cube, view, subsets, overwrite );
::@RefreshMdxHierarchy::RefreshMdxHierarchy( dimension );
::@RemoveClientFromGroup::RemoveClientFromGroup( client, group );
::@RuleLoadFromFile::RuleLoadFromFile( cube, filename );
::@SaveDataAll::SaveDataAll();
::@SecurityRefresh::SecurityRefresh();
::@ServerActiveSandboxGet::ServerActiveSandboxGet()
::@ServerActiveSandboxSet::ServerActiveSandboxSet( SandboxName );
::@ServerSandboxesDelete::ServerSandboxesDelete( string, string, string );
::@ServerShutDown::ServerShutDown( SaveData );
::@SetChoreVerboseMessages::SetChoreVerboseMessages( flag );
::@SetInputCharacterSet::SetInputCharacterSet( CharacterSet );
::@SetODBCUnicodeInterface::SetODBCUnicodeInterface();
::@SetOutputCharacterSet::SetOutputCharacterSet( filename, CharacterSet );
::@SetOutputEscapeDoubleQuote::SetOutputEscapeDoubleQuote( filename, number );
::@SetUseActiveSandboxProperty::SetUseActiveSandboxProperty( flag );
::@Sleep::Sleep( numMiliSeconds );
::@StringGlobalVariable::StringGlobalVariable( string );
::@StringSessionVariable::StringSessionVariable( string );
::@StringToNumber::StringToNumber( string )
::@StringToNumberEx::StringToNumberEx( string, decimal, thousand )
::@SubsetAliasSet::SubsetAliasSet( dimension, subset, alias );
::@SubsetCreate::SubsetCreate( dimension, subset, temporary );
::@SubsetCreatebyMDX::SubsetCreatebyMDX( subset, expression, temporary );
::@SubsetDeleteAllElements::SubsetDeleteAllElements( dimension, subset );
::@SubsetDestroy::SubsetDestroy( dimension, subset );
::@SubsetElementDelete::SubsetElementDelete( dimension, subset, index );
::@SubsetElementInsert::SubsetElementInsert( dimension, subset, element, index );
::@SubsetExists::SubsetExists( dimension, subset )
::@SubsetExpandAboveSet::SubsetExpandAboveSet( dimension, subset, flag );
::@SubsetFormatStyleSet::SubsetFormatStyleSet( dimension, subset, format );
::@SubsetGetElementName::SubsetGetElementName( dimension, subset, index )
::@SubsetGetSize::SubsetGetSize( dimension, subset )
::@SubsetIsAllSet::SubsetIsAllSet( dimension, subset, flag );
::@SwapAliasWithPrincipalName::SwapAliasWithPrincipalName( DimName, AliasName, Flag );
::@SwapAliasWithPrincipleName::SwapAliasWithPrincipalName( DimName, AliasName, Flag );
::@Synchronized::Synchronized( string );
::@TextOutput::TextOutput( filename, string, string, <...> );
::@TM1User::TM1User()
::@ViewColumnDimensionSet::ViewColumnDimensionSet( cube, view, dimension, position );
::@ViewColumnSuppressZeroesSet::ViewColumnSuppressZeroesSet( cube, view, flag );
::@ViewConstruct::ViewConstruct( cube, view );
::@ViewCreate::ViewCreate( cube, view, temporary );
::@ViewDestroy::ViewDestroy( cube, view );
::@ViewExists::ViewExists( cube, view )
::@ViewExtractSkipCalcsSet::ViewExtractSkipCalcsSet ( cube, view, flag );
::@ViewExtractSkipRuleValuesSet::ViewExtractSkipRuleValuesSet ( cube, view, flag );
::@ViewExtractSkipZeroesSet::ViewExtractSkipZeroesSet ( cube, view, flag );
::@ViewRowDimensionSet::ViewRowDimensionSet( cube, view, dimension, position );
::@ViewRowSuppressZeroesSet::ViewRowSuppressZeroesSet( cube, view, flag );
::@ViewSubsetAssign::ViewSubsetAssign( cube, view, dimension, subset );
::@ViewSuppressZeroesSet::ViewSuppressZeroesSet( cube, view, flag );
::@ViewTitleDimensionSet::ViewTitleDimensionSet( cube, view, dimension );
::@ViewTitleElementSet::ViewTitleElementSet( cube, view, dimension, index );
::@ViewZeroOut::ViewZeroOut( cube, view );
::@WildcardFileSearch::WildcardFileSearch( filepath, PriorFilename )