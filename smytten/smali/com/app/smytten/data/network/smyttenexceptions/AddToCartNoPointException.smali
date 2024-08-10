.class public final Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;
.super Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;
.source "AddToCartNoPointException.kt"


# instance fields
.field private access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private access_pass_title:Ljava/lang/String;

.field private footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private free_gift_popup:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

.field private final messageToShows:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

.field private product_model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

.field private final snackBarDurations:Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private up_selling:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageToShows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackBarDurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;-><init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;)V

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->messageToShows:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->snackBarDurations:Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;

    .line 11
    iput-object p3, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->access_pass_title:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->up_selling:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 14
    iput-object p6, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 15
    iput-object p7, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 16
    iput-object p8, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->free_gift_popup:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    .line 17
    iput-object p9, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->product_model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;->SHORT:Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v3

    .line 8
    invoke-direct/range {p2 .. p11}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;-><init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    return-void
.end method


# virtual methods
.method public final getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getAccess_pass_title()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->access_pass_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->free_gift_popup:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    return-object v0
.end method

.method public final getProduct_detail()Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-object v0
.end method

.method public final getProduct_model()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->product_model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    return-object v0
.end method

.method public final getUp_selling()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->up_selling:Ljava/lang/Boolean;

    return-object v0
.end method
