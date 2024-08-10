.class public final Lcom/app/smytten/ui/order/DownloaderUtil;
.super Ljava/lang/Object;
.source "DownloaderUtil.kt"


# instance fields
.field private PERMISSION_REQUEST_CODE:I

.field private final context:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downloadID:J

.field private name:Ljava/lang/String;

.field private onDownloadComplete:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->context:Landroid/app/Activity;

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->url:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->name:Ljava/lang/String;

    const/16 p1, 0x3dd

    .line 21
    iput p1, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->PERMISSION_REQUEST_CODE:I

    .line 58
    new-instance p1, Lcom/app/smytten/ui/order/DownloaderUtil$onDownloadComplete$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/DownloaderUtil$onDownloadComplete$1;-><init>(Lcom/app/smytten/ui/order/DownloaderUtil;)V

    iput-object p1, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->onDownloadComplete:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getDownloadID$p(Lcom/app/smytten/ui/order/DownloaderUtil;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->downloadID:J

    return-wide v0
.end method

.method private final beginDownload()V
    .locals 7

    .line 33
    iget-object v6, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->url:Ljava/lang/String;

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 36
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 37
    invoke-virtual {v3, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->name:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "Order Invoice"

    :cond_0
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v3

    const-string v4, "Downloading"

    .line 39
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v3

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uri.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/app/smytten/ui/order/DownloaderUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    .line 41
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->name:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->context:Landroid/app/Activity;

    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/DownloadManager;

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->downloadID:J

    return-void
.end method

.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final beginDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->url:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->name:Ljava/lang/String;

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_2

    const/16 p2, 0x1d

    if-ge p1, p2, :cond_2

    .line 27
    iget-object p1, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->context:Landroid/app/Activity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/app/smytten/ui/order/DownloaderUtil;->beginDownload()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->context:Landroid/app/Activity;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->PERMISSION_REQUEST_CODE:I

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/order/DownloaderUtil;->beginDownload()V

    :goto_0
    return-void
.end method

.method public final getOnDownloadComplete()Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->onDownloadComplete:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final getPERMISSION_REQUEST_CODE()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/app/smytten/ui/order/DownloaderUtil;->PERMISSION_REQUEST_CODE:I

    return v0
.end method

.method public final onRequestPermissionsResult([I)V
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "grantResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    aget p1, p1, v2

    if-nez p1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/app/smytten/ui/order/DownloaderUtil;->beginDownload()V

    :cond_1
    return-void
.end method
