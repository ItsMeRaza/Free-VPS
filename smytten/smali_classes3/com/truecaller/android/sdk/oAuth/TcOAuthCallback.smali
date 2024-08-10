.class public interface abstract Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;
.super Ljava/lang/Object;
.source "TcOAuthCallback.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V
    .param p1    # Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/truecaller/android/sdk/oAuth/TcOAuthData;)V
    .param p1    # Lcom/truecaller/android/sdk/oAuth/TcOAuthData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
