.class final Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyProductView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/MyProductView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/MyProductView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/MyProductView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "<anonymous parameter 0>"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :try_start_0
    iget-object v2, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-static {v2}, Lcom/app/smytten/customview/MyProductView;->access$isTrial$p(Lcom/app/smytten/customview/MyProductView;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "popup"

    const-string v4, ""

    const-string v5, "AI_"

    if-eqz v2, :cond_1

    .line 121
    :try_start_1
    iget-object v2, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 122
    sget-object v2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 123
    iget-object v6, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-static {v6}, Lcom/app/smytten/customview/MyProductView;->access$getCtx$p(Lcom/app/smytten/customview/MyProductView;)Landroid/content/Context;

    move-result-object v6

    .line 124
    iget-object v7, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-static {v7}, Lcom/app/smytten/customview/MyProductView;->access$getData$p(Lcom/app/smytten/customview/MyProductView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v7}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 125
    iget-object v8, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-static {v8}, Lcom/app/smytten/customview/MyProductView;->access$getData$p(Lcom/app/smytten/customview/MyProductView;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v8}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v8

    .line 127
    iget-object v9, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-static {v9}, Lcom/app/smytten/customview/MyProductView;->access$getEventSuffix$p(Lcom/app/smytten/customview/MyProductView;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v4

    .line 128
    :goto_0
    iget-object v3, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-static {v3}, Lcom/app/smytten/customview/MyProductView;->access$getTitle$p(Lcom/app/smytten/customview/MyProductView;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move/from16 v6, p2

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v13

    move-object v11, v14

    .line 122
    invoke-static/range {v2 .. v11}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 121
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 132
    :cond_1
    iget-object v2, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 133
    sget-object v6, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 134
    iget-object v7, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-static {v7}, Lcom/app/smytten/customview/MyProductView;->access$getCtx$p(Lcom/app/smytten/customview/MyProductView;)Landroid/content/Context;

    move-result-object v7

    .line 135
    iget-object v8, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-static {v8}, Lcom/app/smytten/customview/MyProductView;->access$getData$p(Lcom/app/smytten/customview/MyProductView;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v8}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 136
    iget-object v9, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-static {v9}, Lcom/app/smytten/customview/MyProductView;->access$getData$p(Lcom/app/smytten/customview/MyProductView;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 137
    iget-object v0, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-static {v0}, Lcom/app/smytten/customview/MyProductView;->access$getEventSuffix$p(Lcom/app/smytten/customview/MyProductView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v3

    goto :goto_1

    :cond_2
    move-object v13, v4

    .line 138
    :goto_1
    iget-object v0, v1, Lcom/app/smytten/customview/MyProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyProductView;

    invoke-static {v0}, Lcom/app/smytten/customview/MyProductView;->access$getTitle$p(Lcom/app/smytten/customview/MyProductView;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x138

    const/16 v17, 0x0

    .line 133
    invoke-static/range {v6 .. v17}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
