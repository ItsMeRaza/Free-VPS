.class public interface abstract Lcom/facebook/login/LoginClient$OnCompletedListener;
.super Ljava/lang/Object;
.source "LoginClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCompletedListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/facebook/login/LoginClient$Result;)V
    .param p1    # Lcom/facebook/login/LoginClient$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
