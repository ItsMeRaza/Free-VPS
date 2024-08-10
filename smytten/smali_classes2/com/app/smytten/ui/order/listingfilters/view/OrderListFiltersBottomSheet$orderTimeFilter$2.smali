.class final Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTimeFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderListFiltersBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTimeFilter$2;->this$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTimeFilter$2;->this$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "time-range"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->valueOf(Ljava/lang/String;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "time-range argument missing"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTimeFilter$2;->invoke()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    move-result-object v0

    return-object v0
.end method
