.class public final Lcom/canhub/cropper/CropImageView$Companion;
.super Ljava/lang/Object;
.source "CropImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOnMeasureSpec(Lcom/canhub/cropper/CropImageView$Companion;III)I
    .locals 0

    .line 1685
    invoke-direct {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageView$Companion;->getOnMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method private final getOnMeasureSpec(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_1

    move p2, p3

    goto :goto_0

    .line 1704
    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method
