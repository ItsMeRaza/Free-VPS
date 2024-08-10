.class public final Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;
.super Landroid/webkit/WebChromeClient;
.source "WebViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebChromeClient(Landroid/webkit/WebView;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $listener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOriginalOrientation:I

.field private mOriginalSystemUiVisibility:I


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->$listener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    iput-object p2, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->$activity:Landroid/app/Activity;

    .line 169
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020045

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onHideCustomView()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->$activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 197
    iput-object v1, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mCustomView:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mOriginalSystemUiVisibility:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->$activity:Landroid/app/Activity;

    iget v2, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mOriginalOrientation:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 200
    iget-object v0, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 201
    :cond_3
    iput-object v1, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    if-nez p3, :cond_0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJsAlert url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; message: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    iget-object p2, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->$listener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 180
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$CustomViewCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paramView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramCustomViewCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->onHideCustomView()V

    return-void

    .line 212
    :cond_0
    iput-object p1, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mCustomView:Landroid/view/View;

    .line 213
    iget-object p1, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mOriginalSystemUiVisibility:I

    .line 214
    iget-object p1, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x7

    :goto_1
    iput p1, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mOriginalOrientation:I

    .line 215
    iput-object p2, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 216
    iget-object p1, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 217
    iget-object p2, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->mCustomView:Landroid/view/View;

    .line 218
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object p1, p0, Lcom/app/smytten/extra/WebViewUtilsKt$setDefaultWebChromeClient$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
