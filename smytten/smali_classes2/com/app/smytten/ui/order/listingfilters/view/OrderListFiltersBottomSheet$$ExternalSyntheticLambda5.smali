.class public final synthetic Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda5;->f$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda5;->f$0:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;

    check-cast p1, Lcom/app/smytten/callbacks/State;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->$r8$lambda$01KUxGT0B1r_TLRd8cQiRdkdzF8(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method