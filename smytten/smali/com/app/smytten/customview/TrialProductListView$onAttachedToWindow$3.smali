.class final Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialProductListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/TrialProductListView;->onAttachedToWindow()V
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
.field final synthetic $list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/TrialProductListView;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/TrialProductListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;",
            "Lcom/app/smytten/customview/TrialProductListView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;->$list:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/TrialProductListView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;->$list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 147
    iget-object p1, p0, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/TrialProductListView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/TrialProductListView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/TrialProductListView;

    invoke-static {p1}, Lcom/app/smytten/customview/TrialProductListView;->access$getCtx$p(Lcom/app/smytten/customview/TrialProductListView;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 150
    sget-object v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 151
    iget-object v1, p0, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/TrialProductListView;

    invoke-static {v1}, Lcom/app/smytten/customview/TrialProductListView;->access$getCtx$p(Lcom/app/smytten/customview/TrialProductListView;)Landroid/content/Context;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;->$list:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;->$list:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v3

    const-string v5, "product_collection"

    .line 156
    iget-object v4, p0, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/TrialProductListView;

    invoke-static {v4}, Lcom/app/smytten/customview/TrialProductListView;->access$getData$p(Lcom/app/smytten/customview/TrialProductListView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object v6, v4

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move v4, p2

    .line 150
    invoke-static/range {v0 .. v9}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 161
    invoke-static {p1}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
