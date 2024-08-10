.class final Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderListFiltersBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2;->invoke()Lorg/kodein/di/LazyKodein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$MainBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $parentkodein:Lorg/kodein/di/KodeinAware;


# direct methods
.method constructor <init>(Lorg/kodein/di/KodeinAware;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2$1;->$parentkodein:Lorg/kodein/di/KodeinAware;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lorg/kodein/di/Kodein$MainBuilder;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2$1;->invoke(Lorg/kodein/di/Kodein$MainBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/Kodein$MainBuilder;)V
    .locals 3
    .param p1    # Lorg/kodein/di/Kodein$MainBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2$1;->$parentkodein:Lorg/kodein/di/KodeinAware;

    invoke-interface {v0}, Lorg/kodein/di/KodeinAware;->getKodein()Lorg/kodein/di/Kodein;

    move-result-object v0

    sget-object v1, Lorg/kodein/di/Copy$All;->INSTANCE:Lorg/kodein/di/Copy$All;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lorg/kodein/di/Kodein$MainBuilder;->extend(Lorg/kodein/di/Kodein;ZLorg/kodein/di/Copy;)V

    return-void
.end method
