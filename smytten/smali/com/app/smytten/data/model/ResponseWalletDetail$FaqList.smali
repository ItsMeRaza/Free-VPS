.class public final Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;
.super Ljava/lang/Object;
.source "ResponseWalletDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseWalletDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FaqList"
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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

    .line 98
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;->this$0:Lcom/app/smytten/data/model/ResponseWalletDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;->title:Ljava/lang/String;

    return-void
.end method
