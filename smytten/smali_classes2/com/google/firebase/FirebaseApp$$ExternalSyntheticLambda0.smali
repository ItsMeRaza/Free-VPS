.class public final synthetic Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, p1}, Lcom/google/firebase/FirebaseApp;->$r8$lambda$1j8sEbcm6EHAOy4qwafhcX4hrLA(Lcom/google/firebase/FirebaseApp;Z)V

    return-void
.end method
