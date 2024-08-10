.class public final Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;
.super Ljava/lang/Object;
.source "BlackHourProgressModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackHourProgressModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GiftPurchaseRows"
.end annotation


# instance fields
.field private amount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private bottomHighlight:Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_highlight"
    .end annotation
.end field

.field private deeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private highlight:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight"
    .end annotation
.end field

.field private leftIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_icon"
    .end annotation
.end field

.field private leftTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_title"
    .end annotation
.end field

.field private rightBgImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_bg_img"
    .end annotation
.end field

.field private rightIcon1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_icon_1"
    .end annotation
.end field

.field private rightIcon2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_icon_2"
    .end annotation
.end field

.field private rightTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_title"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourProgressModel;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;",
            ")V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->this$0:Lcom/app/smytten/data/model/BlackHourProgressModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->highlight:Ljava/lang/Boolean;

    .line 62
    iput-object p3, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->deeplink:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->leftIcon:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->leftTitle:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->amount:Ljava/lang/Integer;

    .line 66
    iput-object p7, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightBgImg:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightIcon1:Ljava/lang/String;

    .line 68
    iput-object p9, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightIcon2:Ljava/lang/String;

    .line 69
    iput-object p10, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightTitle:Ljava/lang/String;

    .line 70
    iput-object p11, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->bottomHighlight:Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v2

    .line 60
    invoke-direct/range {p2 .. p13}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;-><init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBottomHighlight()Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->bottomHighlight:Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlight()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->highlight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLeftIcon()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->leftIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftTitle()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->leftTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightBgImg()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightBgImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightIcon1()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightIcon1:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightIcon2()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightIcon2:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightTitle()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/Integer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setBottomHighlight(Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->bottomHighlight:Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setHighlight(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->highlight:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLeftIcon(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->leftIcon:Ljava/lang/String;

    return-void
.end method

.method public final setLeftTitle(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->leftTitle:Ljava/lang/String;

    return-void
.end method

.method public final setRightBgImg(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightBgImg:Ljava/lang/String;

    return-void
.end method

.method public final setRightIcon1(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightIcon1:Ljava/lang/String;

    return-void
.end method

.method public final setRightIcon2(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightIcon2:Ljava/lang/String;

    return-void
.end method

.method public final setRightTitle(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->rightTitle:Ljava/lang/String;

    return-void
.end method
