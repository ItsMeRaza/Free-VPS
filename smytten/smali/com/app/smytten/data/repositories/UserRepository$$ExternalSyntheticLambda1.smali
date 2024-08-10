.class public final synthetic Lcom/app/smytten/data/repositories/UserRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/app/smytten/data/repositories/UserRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/data/repositories/UserRepository;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/data/repositories/UserRepository;->$r8$lambda$-PNTRvsE0CtR2kOohlPdVB8PSt8(Ljava/lang/String;Lcom/app/smytten/data/repositories/UserRepository;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
