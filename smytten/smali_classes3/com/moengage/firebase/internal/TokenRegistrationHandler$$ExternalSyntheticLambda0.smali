.class public final synthetic Lcom/moengage/firebase/internal/TokenRegistrationHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->$r8$lambda$1GeEmw0LUl5fXkLAUHumRg_ndM4(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
