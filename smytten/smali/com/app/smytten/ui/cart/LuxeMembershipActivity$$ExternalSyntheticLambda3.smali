.class public final synthetic Lcom/app/smytten/ui/cart/LuxeMembershipActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/cart/LuxeMembershipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->$r8$lambda$70zMiyCBaVJKYPHzTNHBUageY3g(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;)V

    return-void
.end method
