.class public final Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;
.super Ljava/lang/Object;
.source "BlackHourProgressModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackHourProgressModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GiftStripSection"
.end annotation


# instance fields
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

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourProgressModel;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->this$0:Lcom/app/smytten/data/model/BlackHourProgressModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->title:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->color:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;-><init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->title:Ljava/lang/String;

    return-void
.end method
