.class final Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2;
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
        "Lorg/kodein/di/LazyKodein;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2;->this$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2;->invoke()Lorg/kodein/di/LazyKodein;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/kodein/di/LazyKodein;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2;->this$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/KodeinAware;

    .line 42
    sget-object v1, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v2, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2$1;

    invoke-direct {v2, v0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2$1;-><init>(Lorg/kodein/di/KodeinAware;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lorg/kodein/di/Kodein$Companion;->lazy$default(Lorg/kodein/di/Kodein$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    return-object v0
.end method
