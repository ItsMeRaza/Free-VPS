.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "ReturnPolicyFaqDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 242
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$dismiss$1;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$dismiss$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;Lkotlin/coroutines/Continuation;)V

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

    .line 249
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
