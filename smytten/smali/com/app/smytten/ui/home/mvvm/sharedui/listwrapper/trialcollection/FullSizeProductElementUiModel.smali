.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;
.super Ljava/lang/Object;
.source "FullSizeProductElementUiModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adId:Ljava/lang/String;

.field private final brand:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bucks:Ljava/lang/Integer;

.field private final callback:Lcom/google/gson/JsonElement;

.field private final canAddToWishList:Z

.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collection:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctaIcon:I

.field private final ctaStroke:I

.field private final ctaText:I

.field private final ctaTintColor:I

.field private final deeplink:Ljava/lang/String;

.field private final discount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final earnKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final earnText:Ljava/lang/String;

.field private final featured_icon:Ljava/lang/String;

.field private final freeGiftIcon:Ljava/lang/String;

.field private final fullSize:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inProgress:Z

.field private isAddedToWishList:Z

.field private final isInReviewState:Z

.field private final isQuestionAvailable:Z

.field private final isRatingVisible:Z

.field private final isRedirectAvailable:Z

.field private final isReviewVisible:Z

.field private final isRibbonAvailable:Z

.field private final isSizeVisible:Z

.field private final mrp:I

.field private final noReview:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noReviewIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberOfPointCostPrice:I

.field private final parentCollectionID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentCollectionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholderColor:Ljava/lang/String;

.field private final position:Ljava/lang/Integer;

.field private final price:I

.field private final productCount:Ljava/lang/String;

.field private productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quantity:Ljava/lang/Integer;

.field private final question2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rating:F

.field private final redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

.field private final ribbonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sellingPrice:I

.field private final size:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sku:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private final subcategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final summary:Ljava/lang/String;

.field private final totalAverageRating:F

.field private final totalNumberOfReviews:I

.field private final trialStatus:Ljava/lang/String;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel$Companion;

    .line 181
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel$Companion$DIFF_UTIL$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel$Companion$DIFF_UTIL$1;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 63
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCollectionID"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCollectionName"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getProductCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    const-string v7, ""

    if-le v0, v4, :cond_1

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getProductCount()Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Products"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    .line 101
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getSummary()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getProductImage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v9

    .line 103
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getRibbonText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, "Trending"

    :cond_3
    move-object v11, v9

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->isFavorite()Z

    move-result v19

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->isRibbonAvailable()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 106
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getCanAddToWishList()Z

    move-result v18

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v37

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getEarn_key()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_6

    move-object v12, v7

    goto :goto_5

    :cond_6
    move-object v12, v9

    .line 109
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getLineKey()Ljava/lang/String;

    move-result-object v38

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getNoReviewText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object/from16 v20, v7

    goto :goto_6

    :cond_7
    move-object/from16 v20, v9

    .line 111
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getNoReviewIcon()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object/from16 v21, v7

    goto :goto_7

    :cond_8
    move-object/from16 v21, v9

    .line 112
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getRating()I

    move-result v9

    int-to-float v13, v9

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getAdId()Ljava/lang/String;

    move-result-object v54

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v55

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getDiscount()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object/from16 v44, v7

    goto :goto_8

    :cond_9
    move-object/from16 v44, v9

    .line 118
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getNumberOfPointCostPrice()I

    move-result v17

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getTotalNumberOfReviews()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v22, v9

    goto :goto_9

    :cond_a
    const/16 v22, 0x0

    .line 120
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getTotalAverageRating()Ljava/lang/Float;

    move-result-object v9

    const/16 v23, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move/from16 v25, v9

    goto :goto_a

    :cond_b
    const/16 v25, 0x0

    .line 121
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getBrand()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object/from16 v26, v7

    goto :goto_b

    :cond_c
    move-object/from16 v26, v9

    .line 122
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getProductSize()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object v9, v7

    .line 123
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getStatus()Ljava/lang/String;

    move-result-object v27

    if-nez p4, :cond_e

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getStatus()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v28, v24

    goto :goto_c

    :cond_e
    move-object/from16 v28, p4

    .line 125
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 126
    sget-object v29, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v2, 0x7f13015e

    const v31, 0x7f13015e

    goto :goto_e

    .line 127
    :cond_f
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v2, 0x7f1302b0

    const v31, 0x7f1302b0

    goto :goto_e

    .line 128
    :cond_10
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_d
    if-eqz v4, :cond_12

    const v2, 0x7f130205

    const v31, 0x7f130205

    goto :goto_e

    .line 129
    :cond_12
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7f130254

    const v31, 0x7f130254

    goto :goto_e

    :cond_13
    const v2, 0x7f1302b6

    const v31, 0x7f1302b6

    .line 132
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v32, 0x7f06002f

    const v33, 0x7f06036e

    if-eqz v4, :cond_14

    const v2, 0x7f06038a

    const v33, 0x7f06038a

    goto :goto_10

    .line 134
    :cond_14
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_10

    .line 135
    :cond_15
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_17

    goto :goto_10

    .line 136
    :cond_17
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f06006d

    const v33, 0x7f06006d

    goto :goto_10

    :cond_18
    const v33, 0x7f06002f

    .line 140
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    .line 144
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v2, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x7f08038c

    const v34, 0x7f08038c

    goto :goto_12

    :cond_1a
    const/16 v34, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v1, 0x1

    const v2, 0x7f0801a7

    const v34, 0x7f0801a7

    .line 149
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v32, 0x0

    .line 154
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getQuestion2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, v7

    .line 155
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v35

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getQuestion2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v2, 0x1

    :goto_15
    const/4 v4, 0x1

    xor-int/lit8 v36, v2, 0x1

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v2

    if-eqz v2, :cond_20

    const/16 v39, 0x1

    goto :goto_16

    :cond_20
    const/16 v39, 0x0

    .line 158
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getSku()Ljava/lang/String;

    move-result-object v40

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getPrice()I

    move-result v41

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getMrp()I

    move-result v42

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getSellingPrice()I

    move-result v43

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    move-object/from16 v45, v7

    goto :goto_17

    :cond_21
    move-object/from16 v45, v2

    .line 163
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getSubcategory()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    move-object/from16 v46, v7

    goto :goto_18

    :cond_22
    move-object/from16 v46, v2

    .line 164
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getCollection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move-object/from16 v47, v7

    goto :goto_19

    :cond_23
    move-object/from16 v47, v2

    .line 165
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getTotalAverageRating()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    :goto_1a
    cmpl-float v2, v2, v23

    if-lez v2, :cond_25

    const/16 v49, 0x1

    goto :goto_1b

    :cond_25
    const/16 v49, 0x0

    .line 167
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getTotalNumberOfReviews()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1c

    :cond_26
    const/4 v2, 0x0

    :goto_1c
    if-lez v2, :cond_27

    const/16 v62, 0x1

    goto :goto_1d

    :cond_27
    const/16 v62, 0x0

    .line 168
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getProductSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v2, 0x0

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    const/4 v4, 0x1

    xor-int/lit8 v50, v2, 0x1

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getFullSize()Z

    move-result v51

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getQuantity()Ljava/lang/Integer;

    move-result-object v52

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getFeatured_icon()Ljava/lang/String;

    move-result-object v53

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getFreeGiftIcon()Ljava/lang/String;

    move-result-object v56

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getBucks()Ljava/lang/Integer;

    move-result-object v57

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getDeeplink()Ljava/lang/String;

    move-result-object v58

    const/4 v4, 0x0

    const/16 v24, 0x0

    const v59, 0x200002

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v2, p0

    move-object v7, v0

    move v0, v13

    move-object/from16 v13, p5

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v25

    move/from16 v17, v22

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move/from16 v28, v31

    move/from16 v29, v33

    move/from16 v30, v34

    move/from16 v31, v32

    move-object/from16 v32, v1

    move-object/from16 v33, v35

    move/from16 v34, v36

    move/from16 v35, v39

    move/from16 v36, v48

    move-object/from16 v39, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move/from16 v47, v0

    move/from16 v48, v49

    move/from16 v49, v62

    .line 93
    invoke-direct/range {v2 .. v61}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p23

    move-object/from16 v13, p30

    move-object/from16 v14, p37

    move-object/from16 v15, p41

    move-object/from16 v0, p42

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribbonText"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earnKey"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noReview"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noReviewIcon"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCollectionID"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCollectionName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question2"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategory"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p42

    .line 30
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->id:Ljava/lang/String;

    move/from16 v1, p2

    .line 31
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->version:I

    .line 32
    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productId:Ljava/lang/String;

    .line 33
    iput-object v3, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productName:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 34
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productCount:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 35
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->summary:Ljava/lang/String;

    .line 36
    iput-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->size:Ljava/lang/String;

    .line 37
    iput-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productImage:Ljava/lang/String;

    .line 38
    iput-object v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ribbonText:Ljava/lang/String;

    .line 39
    iput-object v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnKey:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 40
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->position:Ljava/lang/Integer;

    move/from16 v1, p12

    .line 41
    iput-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRibbonAvailable:Z

    move/from16 v1, p13

    .line 42
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->numberOfPointCostPrice:I

    move/from16 v1, p14

    .line 43
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalAverageRating:F

    move/from16 v1, p15

    .line 44
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalNumberOfReviews:I

    move/from16 v1, p16

    .line 45
    iput-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->canAddToWishList:Z

    move/from16 v1, p17

    .line 46
    iput-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isAddedToWishList:Z

    .line 47
    iput-object v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReview:Ljava/lang/String;

    .line 48
    iput-object v9, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReviewIcon:Ljava/lang/String;

    .line 49
    iput-object v10, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionID:Ljava/lang/String;

    .line 50
    iput-object v11, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionName:Ljava/lang/String;

    move/from16 v1, p22

    .line 51
    iput-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->inProgress:Z

    .line 52
    iput-object v12, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->brand:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 53
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->status:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 54
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->trialStatus:Ljava/lang/String;

    move/from16 v1, p26

    .line 55
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaText:I

    move/from16 v1, p27

    .line 56
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaTintColor:I

    move/from16 v1, p28

    .line 57
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaIcon:I

    move/from16 v1, p29

    .line 58
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaStroke:I

    .line 59
    iput-object v13, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->question2:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 60
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move/from16 v1, p32

    .line 61
    iput-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isQuestionAvailable:Z

    move/from16 v1, p33

    .line 62
    iput-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRedirectAvailable:Z

    move/from16 v1, p34

    .line 63
    iput-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isInReviewState:Z

    move-object/from16 v1, p35

    .line 64
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->placeholderColor:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 65
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnText:Ljava/lang/String;

    .line 66
    iput-object v14, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sku:Ljava/lang/String;

    move/from16 v1, p38

    .line 67
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->price:I

    move/from16 v1, p39

    .line 68
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->mrp:I

    move/from16 v1, p40

    .line 69
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sellingPrice:I

    move-object/from16 v1, p41

    .line 70
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->category:Ljava/lang/String;

    .line 71
    iput-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->discount:Ljava/lang/String;

    move-object/from16 v1, p43

    move-object/from16 v2, p44

    .line 72
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->subcategory:Ljava/lang/String;

    .line 73
    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->collection:Ljava/lang/String;

    move/from16 v1, p45

    .line 74
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->rating:F

    move/from16 v1, p46

    .line 75
    iput-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRatingVisible:Z

    move/from16 v1, p47

    .line 76
    iput-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isReviewVisible:Z

    move/from16 v1, p48

    .line 77
    iput-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isSizeVisible:Z

    move/from16 v1, p49

    .line 78
    iput-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->fullSize:Z

    move-object/from16 v1, p50

    .line 79
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->quantity:Ljava/lang/Integer;

    move-object/from16 v1, p51

    .line 80
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->featured_icon:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 81
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->adId:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 82
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->callback:Lcom/google/gson/JsonElement;

    move-object/from16 v1, p54

    .line 83
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->freeGiftIcon:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 84
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->bucks:Ljava/lang/Integer;

    move-object/from16 v1, p56

    .line 85
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 58

    and-int/lit8 v0, p57, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p57, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p57, v0

    const-string v4, "parent-none"

    if-eqz v0, :cond_2

    move-object/from16 v19, v4

    goto :goto_2

    :cond_2
    move-object/from16 v19, p18

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p57, v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v4

    goto :goto_3

    :cond_3
    move-object/from16 v20, p19

    :goto_3
    const/high16 v0, 0x80000

    and-int v0, p57, v0

    if-eqz v0, :cond_4

    move-object/from16 v21, v4

    goto :goto_4

    :cond_4
    move-object/from16 v21, p20

    :goto_4
    const/high16 v0, 0x100000

    and-int v0, p57, v0

    if-eqz v0, :cond_5

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    move-object/from16 v22, p21

    :goto_5
    const/high16 v0, 0x200000

    and-int v0, p57, v0

    if-eqz v0, :cond_6

    const/16 v23, 0x0

    goto :goto_6

    :cond_6
    move/from16 v23, p22

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move/from16 v46, p45

    move/from16 v47, p46

    move/from16 v48, p47

    move/from16 v49, p48

    move/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    .line 29
    invoke-direct/range {v1 .. v57}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p57

    move/from16 v2, p58

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getVersion()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productCount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->summary:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->size:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productImage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ribbonText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnKey:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRibbonAvailable:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->numberOfPointCostPrice:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalAverageRating:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalNumberOfReviews:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p15, v15

    if-eqz v17, :cond_f

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->canAddToWishList:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p16, v15

    if-eqz v18, :cond_10

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isAddedToWishList:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReview:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReviewIcon:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionID:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->inProgress:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->brand:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->status:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->trialStatus:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaText:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move/from16 p26, v15

    if-eqz v23, :cond_1a

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaTintColor:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move/from16 p27, v15

    if-eqz v23, :cond_1b

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaIcon:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move/from16 p28, v15

    if-eqz v23, :cond_1c

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaStroke:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->question2:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isQuestionAvailable:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p32, v1

    if-eqz v23, :cond_20

    iget-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRedirectAvailable:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p33, v1

    if-eqz v23, :cond_21

    iget-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isInReviewState:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->placeholderColor:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnText:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sku:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->price:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p38, v1

    if-eqz v23, :cond_26

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->mrp:I

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sellingPrice:I

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->category:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->discount:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->subcategory:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->collection:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->rating:F

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRatingVisible:Z

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    move/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isReviewVisible:Z

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isSizeVisible:Z

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move/from16 p48, v1

    if-eqz v16, :cond_30

    iget-boolean v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->fullSize:Z

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->quantity:Ljava/lang/Integer;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->featured_icon:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->adId:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->callback:Lcom/google/gson/JsonElement;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->freeGiftIcon:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->bucks:Ljava/lang/Integer;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v2, v2, v16

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->deeplink:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v2, p56

    :goto_37
    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p55, v1

    move-object/from16 p56, v2

    invoke-virtual/range {p0 .. p56}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;
    .locals 59
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    const-string v0, "id"

    move-object/from16 v57, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImage"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribbonText"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earnKey"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noReview"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noReviewIcon"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCollectionID"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCollectionName"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question2"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategory"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v58, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-direct/range {v0 .. v56}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v58
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->size:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->size:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ribbonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ribbonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRibbonAvailable:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRibbonAvailable:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->numberOfPointCostPrice:I

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->numberOfPointCostPrice:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalAverageRating:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalAverageRating:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalNumberOfReviews:I

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalNumberOfReviews:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->canAddToWishList:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->canAddToWishList:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isAddedToWishList:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isAddedToWishList:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReview:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReview:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReviewIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReviewIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionID:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->inProgress:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->inProgress:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->trialStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->trialStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaText:I

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaText:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaTintColor:I

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaTintColor:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaIcon:I

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaIcon:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaStroke:I

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaStroke:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->question2:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->question2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isQuestionAvailable:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isQuestionAvailable:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRedirectAvailable:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRedirectAvailable:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isInReviewState:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isInReviewState:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->placeholderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->placeholderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnText:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->price:I

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->price:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->mrp:I

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->mrp:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sellingPrice:I

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sellingPrice:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->discount:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->discount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->subcategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->subcategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->collection:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->collection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->rating:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->rating:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRatingVisible:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRatingVisible:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isReviewVisible:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isReviewVisible:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isSizeVisible:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isSizeVisible:Z

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->fullSize:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->fullSize:Z

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->quantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->featured_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->featured_icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->adId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->adId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->callback:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->callback:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->freeGiftIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->freeGiftIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->bucks:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->bucks:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->deeplink:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->deeplink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->collection:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatured_icon()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->featured_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemViewType()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 201
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;->FullSizeProductElementUiModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;

    return-object v0
.end method

.method public final getParentCollectionID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentCollectionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderColor()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->placeholderColor:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition(Z)I
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->getPosition(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Z)I

    move-result p1

    return p1
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->price:I

    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuestion2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->question2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellingPrice()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sellingPrice:I

    return v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->subcategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAverageRating()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalAverageRating:F

    return v0
.end method

.method public final getTrialStatus()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->trialStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productCount:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->summary:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->size:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ribbonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRibbonAvailable:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->numberOfPointCostPrice:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalAverageRating:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalNumberOfReviews:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->canAddToWishList:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isAddedToWishList:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReview:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReviewIcon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->inProgress:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->brand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->status:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->trialStatus:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaText:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaTintColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaIcon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaStroke:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->question2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isQuestionAvailable:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRedirectAvailable:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isInReviewState:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->placeholderColor:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnText:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sku:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->price:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->mrp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sellingPrice:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->discount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->subcategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->collection:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->rating:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRatingVisible:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isReviewVisible:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isSizeVisible:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->fullSize:Z

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->quantity:Ljava/lang/Integer;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->featured_icon:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->adId:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->callback:Lcom/google/gson/JsonElement;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->freeGiftIcon:Ljava/lang/String;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->bucks:Ljava/lang/Integer;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->deeplink:Ljava/lang/String;

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    return v0
.end method

.method public invalidateCache()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->invalidateCache(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;)V

    return-void
.end method

.method public final isAddedToWishList()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isAddedToWishList:Z

    return v0
.end method

.method public final isQuestionAvailable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isQuestionAvailable:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductListItemViewHolder;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductListItemViewHolder;

    .line 237
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    .line 238
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductListItemViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V

    goto :goto_0

    .line 242
    :cond_0
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;

    if-eqz v0, :cond_1

    .line 243
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;

    .line 244
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    .line 245
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    instance-of p3, p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductListItemViewHolder;

    if-eqz p3, :cond_0

    .line 258
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductListItemViewHolder;

    .line 259
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    .line 260
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductListItemViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V

    goto :goto_0

    .line 264
    :cond_0
    instance-of p3, p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;

    if-eqz p3, :cond_1

    .line 265
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;

    .line 266
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    .line 267
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isGrid()Z

    move-result p5

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 212
    invoke-static {p2, p1, v1}, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowFullSizeGridBinding;

    move-result-object p1

    .line 215
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p2, p1, p4, p3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;-><init>(Lcom/app/smytten/databinding/RowFullSizeGridBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p2

    .line 222
    :cond_0
    invoke-static {p2, p1, v1}, Lcom/app/smytten/databinding/RowFullSizeListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowFullSizeListBinding;

    move-result-object p1

    .line 225
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductListItemViewHolder;

    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p2, p1, p4, p3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductListItemViewHolder;-><init>(Lcom/app/smytten/databinding/RowFullSizeListBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->onViewRecycled(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 58
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getVersion()I

    move-result v2

    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productId:Ljava/lang/String;

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productName:Ljava/lang/String;

    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productCount:Ljava/lang/String;

    iget-object v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->summary:Ljava/lang/String;

    iget-object v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->size:Ljava/lang/String;

    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->productImage:Ljava/lang/String;

    iget-object v9, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ribbonText:Ljava/lang/String;

    iget-object v10, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnKey:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v12, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRibbonAvailable:Z

    iget v13, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->numberOfPointCostPrice:I

    iget v14, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalAverageRating:F

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->totalNumberOfReviews:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->canAddToWishList:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isAddedToWishList:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReview:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->noReviewIcon:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionID:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->parentCollectionName:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->inProgress:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->brand:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->status:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->trialStatus:Ljava/lang/String;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaText:I

    move/from16 v27, v15

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaTintColor:I

    move/from16 v28, v15

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaIcon:I

    move/from16 v29, v15

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->ctaStroke:I

    move/from16 v30, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->question2:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-object/from16 v32, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isQuestionAvailable:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRedirectAvailable:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isInReviewState:Z

    move/from16 v35, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->placeholderColor:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->earnText:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sku:Ljava/lang/String;

    move-object/from16 v38, v15

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->price:I

    move/from16 v39, v15

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->mrp:I

    move/from16 v40, v15

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->sellingPrice:I

    move/from16 v41, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->category:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->discount:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->subcategory:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->collection:Ljava/lang/String;

    move-object/from16 v45, v15

    iget v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->rating:F

    move/from16 v46, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isRatingVisible:Z

    move/from16 v47, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isReviewVisible:Z

    move/from16 v48, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isSizeVisible:Z

    move/from16 v49, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->fullSize:Z

    move/from16 v50, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->quantity:Ljava/lang/Integer;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->featured_icon:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->adId:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->callback:Lcom/google/gson/JsonElement;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->freeGiftIcon:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->bucks:Ljava/lang/Integer;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->deeplink:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v57, v15

    const-string v15, "FullSizeProductElementUiModel(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ribbonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", earnKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRibbonAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfPointCostPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalAverageRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalNumberOfReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canAddToWishList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAddedToWishList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noReviewIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCollectionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCollectionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trialStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ctaIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ctaStroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", question2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isQuestionAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRedirectAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInReviewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", earnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sellingPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subcategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isRatingVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReviewVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSizeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featured_icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeGiftIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bucks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method