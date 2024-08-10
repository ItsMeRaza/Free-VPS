.class public final Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# instance fields
.field public final purpose:I

.field public final reasonDetail:Ljava/lang/String;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;->view:Landroid/view/View;

    .line 164
    iput p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;->purpose:I

    .line 165
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsLoader$OverlayInfo;->reasonDetail:Ljava/lang/String;

    return-void
.end method
