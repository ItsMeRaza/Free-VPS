.class public interface abstract Lokhttp3/Connection;
.super Ljava/lang/Object;
.source "Connection.kt"


# virtual methods
.method public abstract handshake()Lokhttp3/Handshake;
.end method

.method public abstract protocol()Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract route()Lokhttp3/Route;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract socket()Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
