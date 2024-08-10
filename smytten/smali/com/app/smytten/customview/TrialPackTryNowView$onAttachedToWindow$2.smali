.class final Lcom/app/smytten/customview/TrialPackTryNowView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialPackTryNowView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/TrialPackTryNowView;->onAttachedToWindow()V
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
.field final synthetic this$0:Lcom/app/smytten/customview/TrialPackTryNowView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/TrialPackTryNowView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/TrialPackTryNowView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialPackTryNowView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/TrialPackTryNowView$onAttachedToWindow$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/customview/TrialPackTryNowView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialPackTryNowView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/TrialPackTryNowView;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/CollectionDetail;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/app/smytten/customview/TrialPackTryNowView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialPackTryNowView;

    .line 85
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/CollectionDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/app/smytten/customview/TrialPackTryNowView;->getData()Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/CollectionDetail;->getTrialfront_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/app/smytten/customview/TrialPackTryNowView;->getData()Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getInput_type()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setFeaturedCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/CollectionDetail;->getTrialfront_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setTrialfront_id(Ljava/lang/String;)V

    .line 88
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
