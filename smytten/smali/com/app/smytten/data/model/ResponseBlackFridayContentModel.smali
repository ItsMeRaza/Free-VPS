.class public final Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;
.super Ljava/lang/Object;
.source "ResponseBlackFridayContentModel.kt"


# instance fields
.field private adcontent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private banners:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;

.field private bg_color:Ljava/lang/String;

.field private final brands1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final brands2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cta:Ljava/lang/String;

.field private final cta_bg_color:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final font_color:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private header_image:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final offer_subtitle:Ljava/lang/String;

.field private final offer_title:Ljava/lang/String;

.field private final ratio:Ljava/lang/Float;

.field private final storeId:Ljava/lang/String;

.field private text_color:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final video:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->bg_color:Ljava/lang/String;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands1:Ljava/util/List;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands2:Ljava/util/List;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta:Ljava/lang/String;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->description:Ljava/lang/String;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header:Ljava/lang/String;

    move-object v1, p7

    .line 13
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->name:Ljava/lang/String;

    move-object v1, p8

    .line 14
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->storeId:Ljava/lang/String;

    move-object v1, p9

    .line 15
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->icon:Ljava/lang/String;

    move-object v1, p10

    .line 16
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->image:Ljava/lang/String;

    move-object v1, p11

    .line 17
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_subtitle:Ljava/lang/String;

    move-object v1, p12

    .line 18
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_title:Ljava/lang/String;

    move-object v1, p13

    .line 19
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->text_color:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->font_color:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta_bg_color:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->title:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->ratio:Ljava/lang/Float;

    move-object/from16 v1, p18

    .line 24
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->video:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->banners:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;

    move-object/from16 v1, p20

    .line 26
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->adcontent:Ljava/util/List;

    move-object/from16 v1, p21

    .line 27
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header_image:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->bg_color:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands1:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands2:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->storeId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->icon:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->image:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_subtitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_title:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->text_color:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->font_color:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta_bg_color:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->title:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->ratio:Ljava/lang/Float;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->video:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->banners:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->adcontent:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header_image:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
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

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;Ljava/util/List;Ljava/lang/String;)Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->font_color:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta_bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->banners:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands1:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->adcontent:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands2:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;Ljava/util/List;Ljava/lang/String;)Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;"
        }
    .end annotation

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

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;Ljava/util/List;Ljava/lang/String;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->bg_color:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->bg_color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands1:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands1:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands2:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands2:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->storeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->storeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->text_color:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->text_color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->font_color:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->font_color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta_bg_color:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta_bg_color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->ratio:Ljava/lang/Float;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->ratio:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->video:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->video:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->banners:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->banners:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->adcontent:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->adcontent:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header_image:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header_image:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAdcontent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->adcontent:Ljava/util/List;

    return-object v0
.end method

.method public final getBanners()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->banners:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;

    return-object v0
.end method

.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrands1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands1:Ljava/util/List;

    return-object v0
.end method

.method public final getBrands2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands2:Ljava/util/List;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_bg_color()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta_bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFont_color()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->font_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_image()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_subtitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_title()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/Float;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getStoreId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->video:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->bg_color:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands1:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands2:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->storeId:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->icon:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->image:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_subtitle:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_title:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->text_color:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->font_color:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta_bg_color:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->title:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->ratio:Ljava/lang/Float;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->video:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->banners:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->adcontent:Ljava/util/List;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header_image:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdcontent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->adcontent:Ljava/util/List;

    return-void
.end method

.method public final setBanners(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->banners:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;

    return-void
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_image(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header_image:Ljava/lang/String;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->text_color:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->bg_color:Ljava/lang/String;

    iget-object v2, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands1:Ljava/util/List;

    iget-object v3, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->brands2:Ljava/util/List;

    iget-object v4, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta:Ljava/lang/String;

    iget-object v5, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header:Ljava/lang/String;

    iget-object v7, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->storeId:Ljava/lang/String;

    iget-object v9, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->icon:Ljava/lang/String;

    iget-object v10, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->image:Ljava/lang/String;

    iget-object v11, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_subtitle:Ljava/lang/String;

    iget-object v12, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->offer_title:Ljava/lang/String;

    iget-object v13, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->text_color:Ljava/lang/String;

    iget-object v14, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->font_color:Ljava/lang/String;

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->cta_bg_color:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->title:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->ratio:Ljava/lang/Float;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->video:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->banners:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->adcontent:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->header_image:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "ResponseBlackFridayContentModel(bg_color="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brands1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brands2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offer_subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offer_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", font_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta_bg_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", banners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adcontent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
