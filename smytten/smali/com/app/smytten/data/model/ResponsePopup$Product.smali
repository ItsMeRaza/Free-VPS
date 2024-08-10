.class public final Lcom/app/smytten/data/model/ResponsePopup$Product;
.super Ljava/lang/Object;
.source "ResponsePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Product"
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;

.field private image_url:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePopup;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Product;->this$0:Lcom/app/smytten/data/model/ResponsePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Product;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Product;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Product;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Product;->image_url:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Product;->name:Ljava/lang/String;

    return-void
.end method
