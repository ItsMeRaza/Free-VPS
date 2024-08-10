.class public final Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;
.super Ljava/lang/Object;
.source "ResponseWalletDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseWalletDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BottomSection"
.end annotation


# instance fields
.field private leftIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_icon"
    .end annotation
.end field

.field private rightIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_icon"
    .end annotation
.end field

.field private strip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strip"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseWalletDetail;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseWalletDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;->this$0:Lcom/app/smytten/data/model/ResponseWalletDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLeftIcon()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;->leftIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightIcon()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;->rightIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrip()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;->strip:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setLeftIcon(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;->leftIcon:Ljava/lang/String;

    return-void
.end method

.method public final setRightIcon(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;->rightIcon:Ljava/lang/String;

    return-void
.end method

.method public final setStrip(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;->strip:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;->title:Ljava/lang/String;

    return-void
.end method
