.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;
.super Ljava/lang/Object;
.source "VideoFeedCarousalUiModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Ljava/lang/String;

.field private final isPlaying:Z

.field private final lastSeekLocation:J

.field private final leftCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

.field private final placeholderColor:Ljava/lang/String;

.field private final position:Ljava/lang/Integer;

.field private final ratio:F

.field private final rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:I

.field private final videoId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;)V
    .locals 1
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->id:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->version:I

    .line 30
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->title:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->videoId:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->videoUrl:Ljava/lang/String;

    .line 33
    iput-boolean p6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->isPlaying:Z

    .line 34
    iput p7, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->ratio:F

    .line 35
    iput-wide p8, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->lastSeekLocation:J

    .line 36
    iput-object p10, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->image:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->position:Ljava/lang/Integer;

    .line 38
    iput-object p12, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->placeholderColor:Ljava/lang/String;

    .line 39
    iput-object p13, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->leftCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    .line 40
    iput-object p14, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    move-wide v11, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 27
    invoke-direct/range {v3 .. v17}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;Ljava/lang/Integer;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 74
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 75
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 76
    :goto_2
    new-instance v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->getLeftCta()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;)V

    .line 77
    new-instance v15, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->getRightCta()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->getRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->getImage()Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x82

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    .line 71
    invoke-direct/range {v1 .. v17}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->isPlaying:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->isPlaying:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->ratio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->lastSeekLocation:J

    iget-wide v5, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->lastSeekLocation:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->placeholderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->placeholderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->leftCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->leftCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    iget-object p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemViewType()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;->VideoFeedCarousalUiModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;

    return-object v0
.end method

.method public getPosition(Z)I
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->getPosition(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Z)I

    move-result p1

    return p1
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->videoId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->isPlaying:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->lastSeekLocation:J

    invoke-static {v1, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalUiModel$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->image:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->placeholderColor:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->leftCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public invalidateCache()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->invalidateCache(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;)V

    return-void
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

    .line 145
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    .line 146
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;

    .line 149
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->toMagicCard()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p2

    const-string v0, "TF_"

    .line 148
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->bindData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

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

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Ljava/util/List;)V

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

    const/4 v0, 0x0

    .line 96
    invoke-static {p2, p1, v0}, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;

    move-result-object p2

    .line 101
    new-instance v0, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    const-string v1, "binding"

    .line 103
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->getArviConfig()Lcom/arthurivanets/arvi/Config;

    move-result-object p5

    .line 101
    invoke-direct {v0, p1, p2, p5}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;Lcom/arthurivanets/arvi/Config;)V

    .line 107
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1;

    invoke-direct {p1, p3, p4, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;)V

    .line 106
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->setOnClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    return-object v0
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->onViewRecycled(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final toMagicCard()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 45
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setRatio(Ljava/lang/Float;)V

    .line 46
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setVideo_url(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setTitle(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->leftCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->getNavigationCode()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 50
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->leftCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->getId1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->leftCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->getId2()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId2(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->leftCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->getId3()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId3(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->leftCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->getCta()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setCta(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setImage(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->placeholderColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setPlaceholder_color(Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;

    invoke-direct {v1, v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;-><init>(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    .line 57
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->getNavigationCode()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;->setType(Ljava/lang/Integer;)V

    .line 58
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->getId1()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;->setId1(Ljava/lang/String;)V

    .line 59
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->getId2()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_7
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;->setId2(Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->getId3()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;->setId3(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->getCta()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;->setCta(Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setDeeplink(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setVideo_cta_right(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getVersion()I

    move-result v2

    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->videoId:Ljava/lang/String;

    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->videoUrl:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->isPlaying:Z

    iget v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->ratio:F

    iget-wide v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->lastSeekLocation:J

    iget-object v10, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->image:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->placeholderColor:Ljava/lang/String;

    iget-object v13, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->leftCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    iget-object v14, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->rightCta:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/SmyttenNavArgs;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoFeedCarousalUiModel(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeekLocation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftCta="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightCta="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
