.class public final Lcom/canhub/cropper/BitmapCroppingWorkerJob;
.super Ljava/lang/Object;
.source "BitmapCroppingWorkerJob.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;
    }
.end annotation


# instance fields
.field private final aspectRatioX:I

.field private final aspectRatioY:I

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cropImageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/canhub/cropper/CropImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cropPoints:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customOutputUri:Landroid/net/Uri;

.field private final degreesRotated:I

.field private final fixAspectRatio:Z

.field private final flipHorizontally:Z

.field private final flipVertically:Z

.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orgHeight:I

.field private final orgWidth:I

.field private final reqHeight:I

.field private final reqWidth:I

.field private final saveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveCompressQuality:I

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/canhub/cropper/CropImageView;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "[FIIIZIIIIZZ",
            "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cropImageViewReference"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cropPoints"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "options"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "saveCompressFormat"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->context:Landroid/content/Context;

    .line 17
    iput-object v2, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->cropImageViewReference:Ljava/lang/ref/WeakReference;

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->uri:Landroid/net/Uri;

    move-object v1, p4

    .line 19
    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    iput-object v3, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->cropPoints:[F

    move v1, p6

    .line 21
    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->degreesRotated:I

    move v1, p7

    .line 22
    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->orgWidth:I

    move v1, p8

    .line 23
    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->orgHeight:I

    move/from16 v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->fixAspectRatio:Z

    move/from16 v1, p10

    .line 25
    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->aspectRatioX:I

    move/from16 v1, p11

    .line 26
    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->aspectRatioY:I

    move/from16 v1, p12

    .line 27
    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->reqWidth:I

    move/from16 v1, p13

    .line 28
    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->reqHeight:I

    move/from16 v1, p14

    .line 29
    iput-boolean v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->flipHorizontally:Z

    move/from16 v1, p15

    .line 30
    iput-boolean v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->flipVertically:Z

    .line 31
    iput-object v4, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->options:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 32
    iput-object v5, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->saveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p18

    .line 33
    iput v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->saveCompressQuality:I

    move-object/from16 v1, p19

    .line 34
    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->customOutputUri:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAspectRatioX$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->aspectRatioX:I

    return p0
.end method

.method public static final synthetic access$getAspectRatioY$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->aspectRatioY:I

    return p0
.end method

.method public static final synthetic access$getBitmap$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/graphics/Bitmap;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCropImageViewReference$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->cropImageViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getCropPoints$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)[F
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->cropPoints:[F

    return-object p0
.end method

.method public static final synthetic access$getCustomOutputUri$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/net/Uri;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->customOutputUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getDegreesRotated$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->degreesRotated:I

    return p0
.end method

.method public static final synthetic access$getFixAspectRatio$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->fixAspectRatio:Z

    return p0
.end method

.method public static final synthetic access$getFlipHorizontally$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->flipHorizontally:Z

    return p0
.end method

.method public static final synthetic access$getFlipVertically$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->flipVertically:Z

    return p0
.end method

.method public static final synthetic access$getOptions$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->options:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    return-object p0
.end method

.method public static final synthetic access$getOrgHeight$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->orgHeight:I

    return p0
.end method

.method public static final synthetic access$getOrgWidth$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->orgWidth:I

    return p0
.end method

.method public static final synthetic access$getReqHeight$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->reqHeight:I

    return p0
.end method

.method public static final synthetic access$getReqWidth$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->reqWidth:I

    return p0
.end method

.method public static final synthetic access$getSaveCompressFormat$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->saveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public static final synthetic access$getSaveCompressQuality$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->saveCompressQuality:I

    return p0
.end method

.method public static final synthetic access$onPostExecute(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->onPostExecute(Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onPostExecute(Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->job:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
