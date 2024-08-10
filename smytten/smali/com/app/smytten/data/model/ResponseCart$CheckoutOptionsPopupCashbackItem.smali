.class public final Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashbackItem;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckoutOptionsPopupCashbackItem"
.end annotation


# instance fields
.field private discount:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashbackItem;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiscount()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashbackItem;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashbackItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashbackItem;->discount:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashbackItem;->title:Ljava/lang/String;

    return-void
.end method
