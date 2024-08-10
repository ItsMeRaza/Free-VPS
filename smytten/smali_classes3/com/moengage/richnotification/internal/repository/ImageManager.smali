.class public final Lcom/moengage/richnotification/internal/repository/ImageManager;
.super Ljava/lang/Object;
.source "ImageManager.kt"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileManager:Lcom/moengage/core/internal/storage/FileManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "RichPush_4.3.1_ImageManager"

    .line 31
    iput-object v0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->tag:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/moengage/core/internal/storage/FileManager;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/storage/FileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/repository/ImageManager;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getImageFromUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->getMd5FromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    iget-object v1, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/internal/storage/FileManager;->fileExistsInDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/internal/storage/FileManager;->getPathForFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/richnotification/internal/repository/ImageManager$getImageFromUrl$1;

    invoke-direct {v2, p0}, Lcom/moengage/richnotification/internal/repository/ImageManager$getImageFromUrl$1;-><init>(Lcom/moengage/richnotification/internal/repository/ImageManager;)V

    invoke-virtual {p2, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final isImageExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->getMd5FromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/FileManager;->fileExistsInDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 64
    iget-object p2, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/richnotification/internal/repository/ImageManager$isImageExist$1;

    invoke-direct {v1, p0}, Lcom/moengage/richnotification/internal/repository/ImageManager$isImageExist$1;-><init>(Lcom/moengage/richnotification/internal/repository/ImageManager;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final saveImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->getMd5FromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/core/internal/storage/FileManager;->saveImageFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 53
    iget-object p3, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {p3, p1, p2}, Lcom/moengage/core/internal/storage/FileManager;->fileExistsInDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 55
    iget-object p2, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p3, 0x1

    new-instance v0, Lcom/moengage/richnotification/internal/repository/ImageManager$saveImage$1;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/repository/ImageManager$saveImage$1;-><init>(Lcom/moengage/richnotification/internal/repository/ImageManager;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method
