.class final Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/databinding/ActivityOrderListBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$binding$2;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/databinding/ActivityOrderListBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$binding$2;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/databinding/ActivityOrderListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$binding$2;->invoke()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    return-object v0
.end method
