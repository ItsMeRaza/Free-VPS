.class public final synthetic Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda6;->f$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda6;->f$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->$r8$lambda$uhjkMxVJb5Pu0rr6jMmOso3J8X8(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Z)V

    return-void
.end method
