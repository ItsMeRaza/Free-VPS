.class public final synthetic Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/cart/CartsFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda29;->f$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda29;->f$1:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda29;->f$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda29;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->$r8$lambda$jomYR9cp-nqoa8dvIOe1wYNFC8g(Lcom/app/smytten/ui/cart/CartsFragment;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
