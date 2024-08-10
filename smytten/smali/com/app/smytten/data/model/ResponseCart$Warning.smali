.class public final Lcom/app/smytten/data/model/ResponseCart$Warning;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Warning"
.end annotation


# instance fields
.field private cart_amount:Ljava/lang/Integer;

.field private shipping_amount:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Warning;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCart_amount()Ljava/lang/Integer;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Warning;->cart_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShipping_amount()Ljava/lang/Integer;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Warning;->shipping_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCart_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Warning;->cart_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setShipping_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Warning;->shipping_amount:Ljava/lang/Integer;

    return-void
.end method
