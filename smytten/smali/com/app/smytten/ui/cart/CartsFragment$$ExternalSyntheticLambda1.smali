.class public final synthetic Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/cart/CartsFragment;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseCartTrial;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/data/model/ResponseCartTrial;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-static {v0, v1, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->$r8$lambda$smhKqoIvBlgVzzlsVnm7Ya5jRR0(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;Landroid/content/DialogInterface;I)V

    return-void
.end method
