.class public interface abstract Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IdTokenListener"
.end annotation


# virtual methods
.method public abstract onIdTokenChanged(Lcom/google/firebase/auth/FirebaseAuth;)V
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
