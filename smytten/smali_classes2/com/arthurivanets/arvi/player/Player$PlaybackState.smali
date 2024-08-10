.class public interface abstract annotation Lcom/arthurivanets/arvi/player/Player$PlaybackState;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arthurivanets/arvi/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PlaybackState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BUFFERING:I = 0x2

.field public static final ENDED:I = 0x4

.field public static final IDLE:I = 0x1

.field public static final READY:I = 0x3
