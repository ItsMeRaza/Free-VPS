.class public final Lcom/app/smytten/widget/LollipopFixedWebView;
.super Landroid/webkit/WebView;
.source "LollipopFixedWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/widget/LollipopFixedWebView$OnScrollChangeListener;,
        Lcom/app/smytten/widget/LollipopFixedWebView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/widget/LollipopFixedWebView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private onScrollChangedCallback:Lcom/app/smytten/widget/LollipopFixedWebView$OnScrollChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/widget/LollipopFixedWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/widget/LollipopFixedWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/widget/LollipopFixedWebView;->Companion:Lcom/app/smytten/widget/LollipopFixedWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/app/smytten/widget/LollipopFixedWebView;->Companion:Lcom/app/smytten/widget/LollipopFixedWebView$Companion;

    invoke-virtual {v0, p1}, Lcom/app/smytten/widget/LollipopFixedWebView$Companion;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/app/smytten/widget/LollipopFixedWebView;->Companion:Lcom/app/smytten/widget/LollipopFixedWebView$Companion;

    invoke-virtual {v0, p1}, Lcom/app/smytten/widget/LollipopFixedWebView$Companion;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/app/smytten/widget/LollipopFixedWebView;->Companion:Lcom/app/smytten/widget/LollipopFixedWebView$Companion;

    invoke-virtual {v0, p1}, Lcom/app/smytten/widget/LollipopFixedWebView$Companion;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnScrollChangedCallback()Lcom/app/smytten/widget/LollipopFixedWebView$OnScrollChangeListener;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/widget/LollipopFixedWebView;->onScrollChangedCallback:Lcom/app/smytten/widget/LollipopFixedWebView$OnScrollChangeListener;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 36
    iget-object v0, p0, Lcom/app/smytten/widget/LollipopFixedWebView;->onScrollChangedCallback:Lcom/app/smytten/widget/LollipopFixedWebView$OnScrollChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/app/smytten/widget/LollipopFixedWebView$OnScrollChangeListener;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public final setOnScrollChangedCallback(Lcom/app/smytten/widget/LollipopFixedWebView$OnScrollChangeListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/widget/LollipopFixedWebView;->onScrollChangedCallback:Lcom/app/smytten/widget/LollipopFixedWebView$OnScrollChangeListener;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 6

    .line 54
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "Failed to load WebView provider: No WebView installed"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 57
    :cond_1
    throw p1
.end method
