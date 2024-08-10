.class public final Lcom/app/smytten/data/model/ResponseCart$EventList;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventList"
.end annotation


# instance fields
.field private shop_coupon:Ljava/lang/String;

.field private shop_total:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private trial_coupon:Ljava/lang/String;

.field private trial_total:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$EventList;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShop_coupon()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$EventList;->shop_coupon:Ljava/lang/String;

    return-object v0
.end method

.method public final getShop_total()Ljava/lang/Integer;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$EventList;->shop_total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrial_coupon()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$EventList;->trial_coupon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_total()Ljava/lang/Integer;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$EventList;->trial_total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setShop_coupon(Ljava/lang/String;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$EventList;->shop_coupon:Ljava/lang/String;

    return-void
.end method

.method public final setShop_total(Ljava/lang/Integer;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$EventList;->shop_total:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrial_coupon(Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$EventList;->trial_coupon:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_total(Ljava/lang/Integer;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$EventList;->trial_total:Ljava/lang/Integer;

    return-void
.end method
