.class public interface abstract Lcom/truecaller/android/sdk/ITrueCallback;
.super Ljava/lang/Object;
.source "ITrueCallback.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V
    .param p1    # Lcom/truecaller/android/sdk/TrueError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccessProfileShared(Lcom/truecaller/android/sdk/TrueProfile;)V
    .param p1    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVerificationRequired(Lcom/truecaller/android/sdk/TrueError;)V
.end method
