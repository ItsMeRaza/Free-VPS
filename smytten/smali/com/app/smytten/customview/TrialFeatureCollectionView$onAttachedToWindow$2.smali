.class final Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialFeatureCollectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/TrialFeatureCollectionView;->onAttachedToWindow()V
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
            "Lcom/app/smytten/data/model/frontlist/CollectionDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/TrialFeatureCollectionView;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/TrialFeatureCollectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/CollectionDetail;",
            ">;",
            "Lcom/app/smytten/customview/TrialFeatureCollectionView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialFeatureCollectionView;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->invoke(Landroid/view/View;I)V

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

    .line 88
    :try_start_0
    new-instance p1, Lcom/app/smytten/data/model/frontlist/TrialList;

    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/frontlist/CollectionDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/CollectionDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialFeatureCollectionView;

    invoke-static {v0}, Lcom/app/smytten/customview/TrialFeatureCollectionView;->access$getData$p(Lcom/app/smytten/customview/TrialFeatureCollectionView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/frontlist/CollectionDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/CollectionDetail;->getTrialfront_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialFeatureCollectionView;

    invoke-static {v3}, Lcom/app/smytten/customview/TrialFeatureCollectionView;->access$getData$p(Lcom/app/smytten/customview/TrialFeatureCollectionView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getInput_type()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v0, v2, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setFeaturedCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v1, p0, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/frontlist/CollectionDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/CollectionDetail;->getTrialfront_id()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/frontlist/CollectionDetail;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/CollectionDetail;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    iget-object v4, p0, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialFeatureCollectionView;

    invoke-static {v4}, Lcom/app/smytten/customview/TrialFeatureCollectionView;->access$getData$p(Lcom/app/smytten/customview/TrialFeatureCollectionView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getInput_type()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trialFeatureCollectionVisit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    sget-object v1, Lcom/app/smytten/enums/FirebaseEventName;->TF_Featured_Collection:Lcom/app/smytten/enums/FirebaseEventName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/frontlist/CollectionDetail;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/CollectionDetail;->getTitle()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    sget-object p2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureCollectionView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialFeatureCollectionView;

    invoke-static {v0}, Lcom/app/smytten/customview/TrialFeatureCollectionView;->access$getCtx$p(Lcom/app/smytten/customview/TrialFeatureCollectionView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
