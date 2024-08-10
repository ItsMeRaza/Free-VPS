.class public final synthetic Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda8;->f$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda8;->f$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    check-cast p1, Lcom/app/smytten/callbacks/State;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->$r8$lambda$IsUCLOzXRWKpKE3nHXY5Q78gDpQ(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method
