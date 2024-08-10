.class public final synthetic Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

.field public final synthetic f$1:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/google/android/play/core/review/ReviewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda16;->f$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda16;->f$1:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/play/core/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda16;->f$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda16;->f$1:Lcom/google/android/play/core/review/ReviewManager;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->$r8$lambda$JPSPpxVxNeFE3g4bKXlc4UdpJz4(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/tasks/Task;)V

    return-void
.end method
