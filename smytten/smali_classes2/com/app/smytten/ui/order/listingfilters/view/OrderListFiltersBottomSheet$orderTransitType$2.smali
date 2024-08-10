.class final Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTransitType$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderListFiltersBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListFiltersBottomSheet.kt\ncom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTransitType$2\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,386:1\n26#2:387\n11335#3:388\n11670#3,3:389\n*S KotlinDebug\n*F\n+ 1 OrderListFiltersBottomSheet.kt\ncom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTransitType$2\n*L\n49#1:387\n50#1:388\n50#1:389,3\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTransitType$2;->this$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTransitType$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTransitType$2;->this$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "transit-type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    .line 11335
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11670
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 50
    invoke-static {v4}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->valueOf(Ljava/lang/String;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method
