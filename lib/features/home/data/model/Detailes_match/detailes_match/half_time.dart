import 'package:equatable/equatable.dart';

class HalfTime extends Equatable {
  final dynamic home;
  final dynamic away;

  const HalfTime({this.home, this.away});

  factory HalfTime.fromAreaId2114NameItalyCodeItaFlagHttpsCrestsFootballDataOrg784SvgCompetitionId2019NameSerieACodeSaTypeLeagueEmblemHttpsCrestsFootballDataOrgSaPngSeasonId2310StartDate20240818EndDate20250525CurrentMatchday6WinnerNullId503099UtcDate20240930T184500ZStatusTimedVenueNullMatchday6StageRegularSeasonGroupNullLastUpdated20240930T013200ZHomeTeamId112NameParmaCalcio1913ShortNameParmaTlaParCrestHttpsCrestsFootballDataOrg112PngAwayTeamId104NameCagliariCalcioShortNameCagliariTlaCagCrestHttpsCrestsFootballDataOrg104PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsReferees(
      Map<String, dynamic> json) {
    return HalfTime(
      home: json['home'] as dynamic,
      away: json['away'] as dynamic,
    );
  }

  Map<String, dynamic>
      toAreaId2114NameItalyCodeItaFlagHttpsCrestsFootballDataOrg784SvgCompetitionId2019NameSerieACodeSaTypeLeagueEmblemHttpsCrestsFootballDataOrgSaPngSeasonId2310StartDate20240818EndDate20250525CurrentMatchday6WinnerNullId503099UtcDate20240930T184500ZStatusTimedVenueNullMatchday6StageRegularSeasonGroupNullLastUpdated20240930T013200ZHomeTeamId112NameParmaCalcio1913ShortNameParmaTlaParCrestHttpsCrestsFootballDataOrg112PngAwayTeamId104NameCagliariCalcioShortNameCagliariTlaCagCrestHttpsCrestsFootballDataOrg104PngScoreWinnerNullDurationRegularFullTimeHomeNullAwayNullHalfTimeHomeNullAwayNullOddsMsgActivateOddsPackageInUserPanelToRetrieveOddsReferees() {
    return {
      'home': home,
      'away': away,
    };
  }

  @override
  List<Object?> get props => [home, away];
}