.class public final Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;
.super Ljava/lang/Object;
.source "ResponseOrderConfirm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OrderDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;
    }
.end annotation


# instance fields
.field private cart_amount:Ljava/lang/Integer;

.field private couponcode:Ljava/lang/String;

.field private couponcode_discount:Ljava/lang/Integer;

.field private edd:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;",
            ">;"
        }
    .end annotation
.end field

.field private order_count:Ljava/lang/Integer;

.field private subtotal:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderConfirm;

.field private total:Ljava/lang/Integer;

.field private wallet_discount:Ljava/lang/Integer;

.field private wallet_expiry:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderConfirm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->this$0:Lcom/app/smytten/data/model/ResponseOrderConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->order_count:Ljava/lang/Integer;

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->subtotal:Ljava/lang/Integer;

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->total:Ljava/lang/Integer;

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->cart_amount:Ljava/lang/Integer;

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->wallet_discount:Ljava/lang/Integer;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->couponcode:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->edd:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->wallet_expiry:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->couponcode_discount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCart_amount()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->cart_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCouponcode()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->couponcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponcode_discount()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->couponcode_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEdd()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->edd:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOrder_count()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->order_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->subtotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWallet_discount()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->wallet_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWallet_expiry()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->wallet_expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final setCart_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->cart_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setCouponcode(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->couponcode:Ljava/lang/String;

    return-void
.end method

.method public final setCouponcode_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->couponcode_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setEdd(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->edd:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->id:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOrder_count(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->order_count:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtotal(Ljava/lang/Integer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->subtotal:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->total:Ljava/lang/Integer;

    return-void
.end method

.method public final setWallet_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->wallet_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setWallet_expiry(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;->wallet_expiry:Ljava/lang/String;

    return-void
.end method
