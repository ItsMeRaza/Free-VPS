.class final Lcom/app/smytten/customview/TrialPointBrandView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialPointBrandView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/TrialPointBrandView;->onAttachedToWindow()V
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
.field final synthetic this$0:Lcom/app/smytten/customview/TrialPointBrandView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/TrialPointBrandView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/TrialPointBrandView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialPointBrandView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/TrialPointBrandView$onAttachedToWindow$2;->invoke(Landroid/view/View;I)V

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

    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/customview/TrialPointBrandView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialPointBrandView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/TrialPointBrandView;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/app/smytten/customview/TrialPointBrandView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialPointBrandView;

    .line 82
    new-instance v6, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/app/smytten/customview/TrialPointBrandView;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getBrand_view()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getBrand_view()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trialFeaturedStoreClick(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    sget-object v1, Lcom/app/smytten/enums/FirebaseEventName;->TF_Featured_Brand:Lcom/app/smytten/enums/FirebaseEventName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-static {p2}, Lcom/app/smytten/customview/TrialPointBrandView;->access$getCtx$p(Lcom/app/smytten/customview/TrialPointBrandView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method
