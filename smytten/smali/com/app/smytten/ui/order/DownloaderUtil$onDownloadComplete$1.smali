.class public final Lcom/app/smytten/ui/order/DownloaderUtil$onDownloadComplete$1;
.super Landroid/content/BroadcastReceiver;
.source "DownloaderUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/DownloaderUtil;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/DownloaderUtil;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/DownloaderUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/DownloaderUtil$onDownloadComplete$1;->this$0:Lcom/app/smytten/ui/order/DownloaderUtil;

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    .line 60
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 61
    iget-object p2, p0, Lcom/app/smytten/ui/order/DownloaderUtil$onDownloadComplete$1;->this$0:Lcom/app/smytten/ui/order/DownloaderUtil;

    invoke-static {p2}, Lcom/app/smytten/ui/order/DownloaderUtil;->access$getDownloadID$p(Lcom/app/smytten/ui/order/DownloaderUtil;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const-string v0, "Download Completed"

    .line 62
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
