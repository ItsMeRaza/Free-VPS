.class public final Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;
.super Landroid/webkit/WebViewClient;
.source "MoEActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isEmbedded:Z

.field final synthetic this$0:Lcom/moe/pushlibrary/activities/MoEActivity;


# direct methods
.method constructor <init>(ZLcom/moe/pushlibrary/activities/MoEActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->$isEmbedded:Z

    iput-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    .line 71
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 74
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$1;

    iget-object v5, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v4, v5, p2}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$1;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-boolean v2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->$isEmbedded:Z

    if-eqz v2, :cond_1

    const-string v2, "http"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return p1

    .line 80
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    iget-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p2

    .line 84
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$2;

    iget-object v3, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v2, v3}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$2;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    invoke-virtual {v1, v0, p2, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return p1
.end method
