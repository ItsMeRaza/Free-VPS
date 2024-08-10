.class public final Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;
.super Ljava/lang/Object;
.source "OrderListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrderListModule()Lorg/kodein/di/Kodein$Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 400
    invoke-static {}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->access$getOrderListModule$cp()Lorg/kodein/di/Kodein$Module;

    move-result-object v0

    return-object v0
.end method

.method public final start(Landroid/content/Context;Z)V
    .locals 2

    .line 395
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isPending"

    .line 396
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
