.class public final synthetic Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;->f$1:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda8;->f$1:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->$r8$lambda$rnVdP-Pp7Z5VEd3ZjLkZTqHOlZM(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void
.end method
