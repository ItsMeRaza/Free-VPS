.class final Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialFeatureBrandView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/TrialFeatureBrandView;->onAttachedToWindow()V
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
            "Lcom/app/smytten/data/model/frontlist/FeaturedDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/TrialFeatureBrandView;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/TrialFeatureBrandView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/FeaturedDetail;",
            ">;",
            "Lcom/app/smytten/customview/TrialFeatureBrandView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialFeatureBrandView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :try_start_0
    new-instance p1, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 102
    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getId()Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialFeatureBrandView;

    invoke-static {v0}, Lcom/app/smytten/customview/TrialFeatureBrandView;->access$getData$p(Lcom/app/smytten/customview/TrialFeatureBrandView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getInput_type()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 105
    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 106
    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getBrand_view()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 109
    iget-object v1, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getId()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getBrand_view()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 108
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trialFeaturedStoreClick(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    .line 114
    sget-object v1, Lcom/app/smytten/enums/FirebaseEventName;->TF_Featured_Brand:Lcom/app/smytten/enums/FirebaseEventName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    .line 116
    iget-object v4, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    sget-object p2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialFeatureBrandView;

    invoke-static {v0}, Lcom/app/smytten/customview/TrialFeatureBrandView;->access$getCtx$p(Lcom/app/smytten/customview/TrialFeatureBrandView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
