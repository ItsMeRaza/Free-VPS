.class public final Lcom/canhub/cropper/CropWindowMoveHandler$Companion;
.super Ljava/lang/Object;
.source "CropWindowMoveHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropWindowMoveHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/canhub/cropper/CropWindowMoveHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateAspectRatio(Lcom/canhub/cropper/CropWindowMoveHandler$Companion;FFFF)F
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropWindowMoveHandler$Companion;->calculateAspectRatio(FFFF)F

    move-result p0

    return p0
.end method

.method private final calculateAspectRatio(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    div-float/2addr p3, p4

    return p3
.end method
