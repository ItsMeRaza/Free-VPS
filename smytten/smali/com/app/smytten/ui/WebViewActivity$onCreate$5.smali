.class public final Lcom/app/smytten/ui/WebViewActivity$onCreate$5;
.super Ljava/lang/Object;
.source "WebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 96
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$dismiss$1;

    iget-object v2, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$dismiss$1;-><init>(Lcom/app/smytten/ui/WebViewActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final moveToLuxePayment(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;

    iget-object v2, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;-><init>(Lcom/app/smytten/ui/WebViewActivity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final navigationBarColor(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$navigationBarColor$1;

    iget-object v2, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$navigationBarColor$1;-><init>(Lcom/app/smytten/ui/WebViewActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final quizSubmit()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 103
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$quizSubmit$1;

    iget-object v2, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$quizSubmit$1;-><init>(Lcom/app/smytten/ui/WebViewActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
