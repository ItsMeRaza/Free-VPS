.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;
.super Ljava/lang/Object;
.source "TrialShareCardUiModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final bgColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerImageRatio:F

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isContact:Ljava/lang/Boolean;

.field private final mainColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;

.field private referCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareSms:Ljava/lang/String;

.field private final shareTelegram:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareText:Ljava/lang/String;

.field private final shareWhatsapp:Ljava/lang/String;

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v1, "1"

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const v11, 0x402ae148    # 2.67f

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/16 v17, 0x2

    const/16 v18, 0x0

    .line 60
    invoke-direct/range {v0 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "title"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "shareTelegram"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bgColor"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mainColor"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "headerImage"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "type"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "image"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "referCode"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->id:Ljava/lang/String;

    move v1, p2

    .line 19
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->version:I

    .line 20
    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->title:Ljava/lang/String;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareText:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 22
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareWhatsapp:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 23
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareSms:Ljava/lang/String;

    .line 24
    iput-object v3, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareTelegram:Ljava/lang/String;

    .line 25
    iput-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->bgColor:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->mainColor:Ljava/lang/String;

    .line 27
    iput-object v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImage:Ljava/lang/String;

    move/from16 v1, p11

    .line 28
    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImageRatio:F

    .line 29
    iput-object v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->type:Ljava/lang/String;

    .line 30
    iput-object v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->image:Ljava/lang/String;

    .line 31
    iput-object v9, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->referCode:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 32
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->isContact:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 33
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->position:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 17
    invoke-direct/range {v1 .. v17}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;I)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Refer Your Friends Now"

    :cond_1
    move-object v4, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getShareText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getShareWhatsapp()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    if-eqz p2, :cond_6

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getShareSms()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    if-eqz p2, :cond_8

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getShareTelegram()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-nez v1, :cond_9

    move-object v8, v3

    goto :goto_7

    :cond_9
    move-object v8, v1

    :goto_7
    if-eqz p2, :cond_a

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getHeaderImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    if-nez v1, :cond_b

    move-object v11, v3

    goto :goto_9

    :cond_b
    move-object v11, v1

    :goto_9
    if-eqz p2, :cond_c

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getHeaderImageRatio()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v12, v1

    goto :goto_a

    :cond_c
    const v1, 0x402ae148    # 2.67f

    const v12, 0x402ae148    # 2.67f

    :goto_a
    if-eqz p2, :cond_d

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v0

    :goto_b
    if-nez v1, :cond_e

    move-object v9, v3

    goto :goto_c

    :cond_e
    move-object v9, v1

    :goto_c
    if-eqz p2, :cond_f

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getMainBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_f
    move-object v1, v0

    :goto_d
    if-nez v1, :cond_10

    move-object v10, v3

    goto :goto_e

    :cond_10
    move-object v10, v1

    :goto_e
    if-eqz p2, :cond_11

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_11
    move-object v1, v0

    :goto_f
    if-nez v1, :cond_12

    move-object v14, v3

    goto :goto_10

    :cond_12
    move-object v14, v1

    :goto_10
    if-eqz p2, :cond_13

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->isContact()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    :goto_11
    if-eqz p2, :cond_14

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getReferCode()Ljava/lang/String;

    move-result-object v0

    :cond_14
    if-nez v0, :cond_15

    move-object v15, v3

    goto :goto_12

    :cond_15
    move-object v15, v0

    :goto_12
    const/4 v3, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 42
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v13, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 39
    invoke-direct/range {v1 .. v19}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getVersion()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareWhatsapp:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareSms:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareTelegram:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->bgColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->mainColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImageRatio:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->type:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->image:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->referCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->isContact:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImageRatio:F

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->referCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->isContact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getVersion()I

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareWhatsapp:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareSms:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareTelegram:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->mainColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
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

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTelegram"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainColor"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerImage"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referCode"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareText:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareWhatsapp:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareWhatsapp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareSms:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareSms:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareTelegram:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareTelegram:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->bgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->bgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->mainColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->mainColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImageRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImageRatio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->referCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->referCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->isContact:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->isContact:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCard()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 114
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->title:Ljava/lang/String;

    .line 115
    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareText:Ljava/lang/String;

    .line 116
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareWhatsapp:Ljava/lang/String;

    .line 117
    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareSms:Ljava/lang/String;

    .line 118
    iget-object v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareTelegram:Ljava/lang/String;

    .line 119
    iget-object v12, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->referCode:Ljava/lang/String;

    .line 120
    iget-object v13, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->isContact:Ljava/lang/Boolean;

    .line 121
    iget-object v9, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImage:Ljava/lang/String;

    .line 122
    iget v11, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImageRatio:F

    .line 123
    iget-object v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->bgColor:Ljava/lang/String;

    .line 124
    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->mainColor:Ljava/lang/String;

    .line 125
    iget-object v14, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->type:Ljava/lang/String;

    .line 126
    iget-object v10, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->image:Ljava/lang/String;

    .line 113
    new-instance v21, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-object/from16 v1, v21

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1e000

    const/16 v20, 0x0

    .line 113
    invoke-direct/range {v1 .. v20}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method

.method public final getHeaderImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderImageRatio()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImageRatio:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getItemViewType()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;->TrialShareCardUiModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;

    return-object v0
.end method

.method public final getMainColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->mainColor:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition(Z)I
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->getPosition(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Z)I

    move-result p1

    return p1
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->referCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareSms()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareSms:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareTelegram()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareTelegram:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareText()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareWhatsapp()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareWhatsapp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareText:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareWhatsapp:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareSms:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareTelegram:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->bgColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->mainColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImageRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->referCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->isContact:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public invalidateCache()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->invalidateCache(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;)V

    return-void
.end method

.method public final isContact()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->isContact:Ljava/lang/Boolean;

    return-object v0
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

    .line 103
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;

    .line 104
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    .line 106
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Ljava/util/List;)V
    .locals 0
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

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Ljava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
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

    const/4 p5, 0x0

    .line 89
    invoke-static {p2, p1, p5}, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemShareFriendViaBinding;

    move-result-object p1

    .line 94
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;

    const-string p5, "binding"

    .line 95
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p2, p1, p4, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardViewHolder;-><init>(Lcom/app/smytten/databinding/ItemShareFriendViaBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->onViewRecycled(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->image:Ljava/lang/String;

    return-void
.end method

.method public final setReferCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->referCode:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getVersion()I

    move-result v2

    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareText:Ljava/lang/String;

    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareWhatsapp:Ljava/lang/String;

    iget-object v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareSms:Ljava/lang/String;

    iget-object v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->shareTelegram:Ljava/lang/String;

    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->bgColor:Ljava/lang/String;

    iget-object v9, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->mainColor:Ljava/lang/String;

    iget-object v10, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImage:Ljava/lang/String;

    iget v11, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->headerImageRatio:F

    iget-object v12, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->type:Ljava/lang/String;

    iget-object v13, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->image:Ljava/lang/String;

    iget-object v14, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->referCode:Ljava/lang/String;

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->isContact:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "TrialShareCardUiModel(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareWhatsapp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareTelegram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImageRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
