.class public final Lcom/canhub/cropper/BitmapUtils$BitmapSampled;
.super Ljava/lang/Object;
.source "BitmapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/BitmapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapSampled"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final sampleSize:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iput-object p1, p0, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    .line 966
    iput p2, p0, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;->sampleSize:I

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSampleSize()I
    .locals 1

    .line 966
    iget v0, p0, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;->sampleSize:I

    return v0
.end method
