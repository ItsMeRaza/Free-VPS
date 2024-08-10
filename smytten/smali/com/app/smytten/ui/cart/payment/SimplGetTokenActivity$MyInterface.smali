.class public final Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$MyInterface;
.super Ljava/lang/Object;
.source "SimplGetTokenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyInterface"
.end annotation


# instance fields
.field private clickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 1
    .param p1    # Lcom/app/smytten/callbacks/OnAnyClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$MyInterface;->clickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method


# virtual methods
.method public final backFromSimpl(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 73
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$MyInterface$backFromSimpl$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$MyInterface$backFromSimpl$1;-><init>(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$MyInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$MyInterface;->clickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method
