.class public final Lcom/app/smytten/data/model/ResponseWalletDetail$WithWalletSection;
.super Ljava/lang/Object;
.source "ResponseWalletDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseWalletDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WithWalletSection"
.end annotation


# instance fields
.field private bottomSection:Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_section"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseWalletDetail;

.field private topSection:Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_section"
    .end annotation
.end field

.field private videos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
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

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$WithWalletSection;->this$0:Lcom/app/smytten/data/model/ResponseWalletDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottomSection()Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$WithWalletSection;->bottomSection:Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;

    return-object v0
.end method

.method public final getTopSection()Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$WithWalletSection;->topSection:Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;

    return-object v0
.end method

.method public final getVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$WithWalletSection;->videos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setBottomSection(Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$WithWalletSection;->bottomSection:Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;

    return-void
.end method

.method public final setTopSection(Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$WithWalletSection;->topSection:Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;

    return-void
.end method

.method public final setVideos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$WithWalletSection;->videos:Ljava/util/ArrayList;

    return-void
.end method
