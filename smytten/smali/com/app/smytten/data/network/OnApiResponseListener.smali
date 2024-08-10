.class public interface abstract Lcom/app/smytten/data/network/OnApiResponseListener;
.super Ljava/lang/Object;
.source "OnApiResponseListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onResponseComplete(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onResponseError(Ljava/lang/String;II)V
.end method
