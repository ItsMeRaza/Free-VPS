.class public final Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;
.super Ljava/lang/Object;
.source "BlackHourProgressModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackHourProgressModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddToCartStrip"
.end annotation


# instance fields
.field private animationJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animation_json"
    .end annotation
.end field

.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private leftIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_icon"
    .end annotation
.end field

.field private spannableTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spannable_title"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourProgressModel;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->this$0:Lcom/app/smytten/data/model/BlackHourProgressModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->bgColor:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->color:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->title:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->spannableTitle:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->leftIcon:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->animationJson:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 74
    invoke-direct/range {p2 .. p9}, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;-><init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnimationJson()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->animationJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftIcon()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->leftIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpannableTitle()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->spannableTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnimationJson(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->animationJson:Ljava/lang/String;

    return-void
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->color:Ljava/lang/String;

    return-void
.end method

.method public final setLeftIcon(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->leftIcon:Ljava/lang/String;

    return-void
.end method

.method public final setSpannableTitle(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->spannableTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->title:Ljava/lang/String;

    return-void
.end method