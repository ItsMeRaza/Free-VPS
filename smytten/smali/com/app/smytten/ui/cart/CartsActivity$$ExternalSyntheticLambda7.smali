.class public final synthetic Lcom/app/smytten/ui/cart/CartsActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/cart/CartsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/cart/CartsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsActivity$$ExternalSyntheticLambda7;->f$0:Lcom/app/smytten/ui/cart/CartsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$$ExternalSyntheticLambda7;->f$0:Lcom/app/smytten/ui/cart/CartsActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$Billing;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/cart/CartsActivity;->$r8$lambda$BxLOXE7YppU21m_y7PjcCEeGnKY(Lcom/app/smytten/ui/cart/CartsActivity;Lcom/app/smytten/data/model/ResponseCart$Billing;)V

    return-void
.end method
