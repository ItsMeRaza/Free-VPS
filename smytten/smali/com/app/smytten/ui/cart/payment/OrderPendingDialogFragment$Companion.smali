.class public final Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$Companion;
.super Ljava/lang/Object;
.source "OrderPendingDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isStarted()Z
    .locals 1

    .line 31
    invoke-static {}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->access$isStarted$cp()Z

    move-result v0

    return v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;-><init>()V

    const-string v1, "pending_order"

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->showWithTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
