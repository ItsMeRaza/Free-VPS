.class public final Lcom/app/smytten/data/model/ResponseWalletDetail$Content;
.super Ljava/lang/Object;
.source "ResponseWalletDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseWalletDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private amountSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_subtitle"
    .end annotation
.end field

.field private amountValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_value"
    .end annotation
.end field

.field private banners:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation
.end field

.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field private bgIconImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_icon_img"
    .end annotation
.end field

.field private faq:Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faq"
    .end annotation
.end field

.field private middleSection:Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middle_section"
    .end annotation
.end field

.field private rightIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_icon"
    .end annotation
.end field

.field private strip:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strip"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private tabs:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private video:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field private videoRatio:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 12
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->title:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->subtitle:Ljava/lang/String;

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgColor:Ljava/lang/String;

    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgIconImg:Ljava/lang/String;

    move-object v1, p5

    .line 16
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->rightIcon:Ljava/lang/String;

    move-object v1, p6

    .line 17
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amount:Ljava/lang/String;

    move-object v1, p7

    .line 18
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountValue:Ljava/lang/Integer;

    move-object v1, p8

    .line 19
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountSubtitle:Ljava/lang/String;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->video:Ljava/lang/String;

    move-object v1, p10

    .line 21
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->thumbnail:Ljava/lang/String;

    move-object v1, p11

    .line 22
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->videoRatio:Ljava/lang/Float;

    move-object v1, p12

    .line 23
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->tabs:Ljava/util/ArrayList;

    move-object v1, p13

    .line 24
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->banners:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    .line 25
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->middleSection:Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    move-object/from16 v1, p15

    .line 26
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->strip:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-object/from16 v1, p16

    .line 27
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->faq:Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 11
    invoke-direct/range {p1 .. p17}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/ResponseWalletDetail$Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;ILjava/lang/Object;)Lcom/app/smytten/data/model/ResponseWalletDetail$Content;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->subtitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgIconImg:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->rightIcon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amount:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountValue:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountSubtitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->video:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->thumbnail:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->videoRatio:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->tabs:Ljava/util/ArrayList;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->banners:Ljava/util/ArrayList;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->middleSection:Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->strip:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->faq:Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;)Lcom/app/smytten/data/model/ResponseWalletDetail$Content;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->videoRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public final component12()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->tabs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component13()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->banners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component14()Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->middleSection:Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    return-object v0
.end method

.method public final component15()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->strip:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final component16()Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->faq:Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgIconImg:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->rightIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;)Lcom/app/smytten/data/model/ResponseWalletDetail$Content;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;",
            ")",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Content;"
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

    new-instance v17, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgIconImg:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgIconImg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->rightIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->rightIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountSubtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->video:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->video:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->videoRatio:Ljava/lang/Float;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->videoRatio:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->tabs:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->tabs:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->banners:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->banners:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->middleSection:Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->middleSection:Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->strip:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->strip:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->faq:Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;

    iget-object p1, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->faq:Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountSubtitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountValue()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBanners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->banners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgIconImg()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgIconImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaq()Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->faq:Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;

    return-object v0
.end method

.method public final getMiddleSection()Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->middleSection:Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    return-object v0
.end method

.method public final getRightIcon()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->rightIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrip()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->strip:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->tabs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoRatio()Ljava/lang/Float;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->videoRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgColor:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgIconImg:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->rightIcon:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amount:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountValue:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountSubtitle:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->video:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->thumbnail:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->videoRatio:Ljava/lang/Float;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->tabs:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->banners:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->middleSection:Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->strip:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->faq:Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setAmountSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountSubtitle:Ljava/lang/String;

    return-void
.end method

.method public final setAmountValue(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountValue:Ljava/lang/Integer;

    return-void
.end method

.method public final setBanners(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->banners:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public final setBgIconImg(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgIconImg:Ljava/lang/String;

    return-void
.end method

.method public final setFaq(Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->faq:Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;

    return-void
.end method

.method public final setMiddleSection(Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->middleSection:Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    return-void
.end method

.method public final setRightIcon(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->rightIcon:Ljava/lang/String;

    return-void
.end method

.method public final setStrip(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->strip:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTabs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->tabs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final setVideo(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->video:Ljava/lang/String;

    return-void
.end method

.method public final setVideoRatio(Ljava/lang/Float;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->videoRatio:Ljava/lang/Float;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->subtitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgColor:Ljava/lang/String;

    iget-object v4, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->bgIconImg:Ljava/lang/String;

    iget-object v5, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->rightIcon:Ljava/lang/String;

    iget-object v6, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amount:Ljava/lang/String;

    iget-object v7, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountValue:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->amountSubtitle:Ljava/lang/String;

    iget-object v9, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->video:Ljava/lang/String;

    iget-object v10, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->thumbnail:Ljava/lang/String;

    iget-object v11, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->videoRatio:Ljava/lang/Float;

    iget-object v12, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->tabs:Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->banners:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->middleSection:Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->strip:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->faq:Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Content(title="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgIconImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", middleSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
