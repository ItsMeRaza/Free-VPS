.class public final synthetic Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->$r8$lambda$JPwJGxwS4c995NhCsJkUgywHMK0(Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
