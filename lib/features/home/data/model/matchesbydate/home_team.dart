import 'package:equatable/equatable.dart';

class HomeTeam extends Equatable {
  final int? id;
  final String? name;
  final String? shortName;
  final String? tla;
  final String? crest;

  const HomeTeam({
    this.id,
    this.name,
    this.shortName,
    this.tla,
    this.crest,
  });

  factory HomeTeam.fromFiltersDateFrom20240928DateTo20240929PermissionTierOneCompetitionsPlResultSetCount7CompetitionsPlFirst20240928Last20240928Played0MatchesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497467UtcDate20240928T113000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240926T102056ZHomeTeamId67NameNewcastleUnitedFcShortNameNewcastleTlaNewCrestHttpsCrestsFootballDataOrg67PngAwayTeamId65NameManchesterCityFcShortNameManCityTlaMciCrestHttpsCrestsFootballDataOrg65PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497462UtcDate20240928T140000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240922T013206ZHomeTeamId402NameBrentfordFcShortNameBrentfordTlaBreCrestHttpsCrestsFootballDataOrg402PngAwayTeamId563NameWestHamUnitedFcShortNameWestHamTlaWhuCrestHttpsCrestsFootballDataOrg563PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497461UtcDate20240928T140000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240926T102056ZHomeTeamId57NameArsenalFcShortNameArsenalTlaArsCrestHttpsCrestsFootballDataOrg57PngAwayTeamId338NameLeicesterCityFcShortNameLeicesterCityTlaLeiCrestHttpsCrestsFootballDataOrg338PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497463UtcDate20240928T140000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240926T102056ZHomeTeamId61NameChelseaFcShortNameChelseaTlaCheCrestHttpsCrestsFootballDataOrg61PngAwayTeamId397NameBrightonHoveAlbionFcShortNameBrightonHoveTlaBhaCrestHttpsCrestsFootballDataOrg397PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497468UtcDate20240928T140000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240923T013204ZHomeTeamId351NameNottinghamForestFcShortNameNottinghamTlaNotCrestHttpsCrestsFootballDataOrg351PngAwayTeamId63NameFulhamFcShortNameFulhamTlaFulCrestHttpsCrestsFootballDataOrg63PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497464UtcDate20240928T140000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240922T013206ZHomeTeamId62NameEvertonFcShortNameEvertonTlaEveCrestHttpsCrestsFootballDataOrg62PngAwayTeamId354NameCrystalPalaceFcShortNameCrystalPalaceTlaCryCrestHttpsCrestsFootballDataOrg354PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497469UtcDate20240928T163000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240926T102056ZHomeTeamId76NameWolverhamptonWanderersFcShortNameWolverhamptonTlaWolCrestHttpsCrestsFootballDataOrg76PngAwayTeamId64NameLiverpoolFcShortNameLiverpoolTlaLivCrestHttpsCrestsFootballDataOrg64PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsReferees(
      Map<String, dynamic> json) {
    return HomeTeam(
      id: json['id'] as int?,
      name: json['name'] as String?,
      shortName: json['shortName'] as String?,
      tla: json['tla'] as String?,
      crest: json['crest'] as String?,
    );
  }

  Map<String, dynamic>
      toFiltersDateFrom20240928DateTo20240929PermissionTierOneCompetitionsPlResultSetCount7CompetitionsPlFirst20240928Last20240928Played0MatchesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497467UtcDate20240928T113000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240926T102056ZHomeTeamId67NameNewcastleUnitedFcShortNameNewcastleTlaNewCrestHttpsCrestsFootballDataOrg67PngAwayTeamId65NameManchesterCityFcShortNameManCityTlaMciCrestHttpsCrestsFootballDataOrg65PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497462UtcDate20240928T140000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240922T013206ZHomeTeamId402NameBrentfordFcShortNameBrentfordTlaBreCrestHttpsCrestsFootballDataOrg402PngAwayTeamId563NameWestHamUnitedFcShortNameWestHamTlaWhuCrestHttpsCrestsFootballDataOrg563PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497461UtcDate20240928T140000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240926T102056ZHomeTeamId57NameArsenalFcShortNameArsenalTlaArsCrestHttpsCrestsFootballDataOrg57PngAwayTeamId338NameLeicesterCityFcShortNameLeicesterCityTlaLeiCrestHttpsCrestsFootballDataOrg338PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497463UtcDate20240928T140000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240926T102056ZHomeTeamId61NameChelseaFcShortNameChelseaTlaCheCrestHttpsCrestsFootballDataOrg61PngAwayTeamId397NameBrightonHoveAlbionFcShortNameBrightonHoveTlaBhaCrestHttpsCrestsFootballDataOrg397PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497468UtcDate20240928T140000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240923T013204ZHomeTeamId351NameNottinghamForestFcShortNameNottinghamTlaNotCrestHttpsCrestsFootballDataOrg351PngAwayTeamId63NameFulhamFcShortNameFulhamTlaFulCrestHttpsCrestsFootballDataOrg63PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497464UtcDate20240928T140000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240922T013206ZHomeTeamId62NameEvertonFcShortNameEvertonTlaEveCrestHttpsCrestsFootballDataOrg62PngAwayTeamId354NameCrystalPalaceFcShortNameCrystalPalaceTlaCryCrestHttpsCrestsFootballDataOrg354PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsRefereesAreaId2072NameEnglandCodeEngFlagHttpsCrestsFootballDataOrg770SvgCompetitionId2021NamePremierLeagueCodePlTypeLeagueEmblemHttpsCrestsFootballDataOrgPlPngSeasonId2287StartDate20240816EndDate20250525CurrentMatchday6WinnerNullId497469UtcDate20240928T163000ZStatusTimedMatchday6StageRegularSeasonGroupNullLastUpdated20240926T102056ZHomeTeamId76NameWolverhamptonWanderersFcShortNameWolverhamptonTlaWolCrestHttpsCrestsFootballDataOrg76PngAwayTeamId64NameLiverpoolFcShortNameLiverpoolTlaLivCrestHttpsCrestsFootballDataOrg64PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsReferees() {
    return {
      'id': id,
      'name': name,
      'shortName': shortName,
      'tla': tla,
      'crest': crest,
    };
  }

  @override
  List<Object?> get props => [id, name, shortName, tla, crest];
}
