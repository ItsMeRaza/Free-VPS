.class public interface abstract Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;
.super Ljava/lang/Object;
.source "MediaSourceBuilder.java"


# static fields
.field public static final DEFAULT:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

.field public static final LOOPING:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder$1;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder$1;-><init>()V

    sput-object v0, Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;->DEFAULT:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    .line 129
    new-instance v0, Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder$2;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder$2;-><init>()V

    sput-object v0, Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;->LOOPING:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    return-void
.end method


# virtual methods
.method public abstract buildMediaSource(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
