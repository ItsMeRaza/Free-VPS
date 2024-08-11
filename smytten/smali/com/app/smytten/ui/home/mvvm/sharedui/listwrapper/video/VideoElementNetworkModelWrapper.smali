.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;
.super Ljava/lang/Object;
.source "VideoElementNetworkModelWrapper.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback"
    .end annotation
.end field

.field private final cta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final cta_subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_subtitle"
    .end annotation
.end field

.field private final cta_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_text"
    .end annotation
.end field

.field private final cta_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_title"
    .end annotation
.end field

.field private final deeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private final id1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id1"
    .end annotation
.end field

.field private final id2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id2"
    .end annotation
.end field

.field private final id3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id3"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final navigationCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final placeholderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder_color"
    .end annotation
.end field

.field private final ratio:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final videoCtaRight:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_cta_right"
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    const-string v2, "adId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 10
    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoId:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->adId:Ljava/lang/String;

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoUrl:Ljava/lang/String;

    move-object v1, p4

    .line 16
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->title:Ljava/lang/String;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->navigationCode:Ljava/lang/Integer;

    move-object v1, p6

    .line 20
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id1:Ljava/lang/String;

    move-object v1, p7

    .line 22
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id2:Ljava/lang/String;

    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id3:Ljava/lang/String;

    move-object v1, p9

    .line 26
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->deeplink:Ljava/lang/String;

    move-object v1, p10

    .line 28
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta:Ljava/lang/String;

    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_title:Ljava/lang/String;

    move-object v1, p12

    .line 32
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_subtitle:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 34
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_text:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->image:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 38
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->placeholderColor:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 40
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->ratio:Ljava/lang/Float;

    move-object/from16 v1, p17

    .line 42
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->callback:Lcom/google/gson/JsonElement;

    move-object/from16 v1, p18

    .line 44
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoCtaRight:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    and-int/lit8 v0, p19, 0x10

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    const v0, 0x8000

    and-int v0, p19, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, p16

    :goto_1
    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, p17

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v19, p18

    .line 9
    invoke-direct/range {v1 .. v19}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->adId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->navigationCode:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id3:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->deeplink:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_title:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_subtitle:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_text:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->image:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->placeholderColor:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->ratio:Ljava/lang/Float;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->callback:Lcom/google/gson/JsonElement;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoCtaRight:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_text:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->placeholderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final component17()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->callback:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component18()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoCtaRight:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->navigationCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id1:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id2:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id3:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;
    .locals 20
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "adId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->adId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->adId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->navigationCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->navigationCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id1:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id2:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id3:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->placeholderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->placeholderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->ratio:Ljava/lang/Float;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->ratio:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->callback:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->callback:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoCtaRight:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    iget-object p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoCtaRight:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallback()Lcom/google/gson/JsonElement;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->callback:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_subtitle()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_text()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_title()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getId1()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id1:Ljava/lang/String;

    return-object v0
.end method

.method public final getId2()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id2:Ljava/lang/String;

    return-object v0
.end method

.method public final getId3()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id3:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftCta()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->navigationCode:Ljava/lang/Integer;

    .line 50
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id1:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id2:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id3:Ljava/lang/String;

    .line 53
    iget-object v6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->deeplink:Ljava/lang/String;

    .line 54
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta:Ljava/lang/String;

    .line 48
    new-instance v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final getNavigationCode()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->navigationCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlaceholderColor()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->placeholderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/Float;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRightCta()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoCtaRight:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCtaRight()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoCtaRight:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->adId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->navigationCode:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id1:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id2:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id3:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->deeplink:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_title:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_subtitle:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_text:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->image:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->placeholderColor:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->ratio:Ljava/lang/Float;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->callback:Lcom/google/gson/JsonElement;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoCtaRight:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoId:Ljava/lang/String;

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->adId:Ljava/lang/String;

    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->navigationCode:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id1:Ljava/lang/String;

    iget-object v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id2:Ljava/lang/String;

    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->id3:Ljava/lang/String;

    iget-object v9, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->deeplink:Ljava/lang/String;

    iget-object v10, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta:Ljava/lang/String;

    iget-object v11, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_title:Ljava/lang/String;

    iget-object v12, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_subtitle:Ljava/lang/String;

    iget-object v13, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->cta_text:Ljava/lang/String;

    iget-object v14, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->image:Ljava/lang/String;

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->placeholderColor:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->ratio:Ljava/lang/Float;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->callback:Lcom/google/gson/JsonElement;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoElementNetworkModelWrapper;->videoCtaRight:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "VideoElementNetworkModelWrapper(videoId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta_subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCtaRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method