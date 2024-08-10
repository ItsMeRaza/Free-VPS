.class final Lcom/app/smytten/customview/TrialPointCategoryView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialPointCategoryView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/TrialPointCategoryView;->onAttachedToWindow()V
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
.field final synthetic this$0:Lcom/app/smytten/customview/TrialPointCategoryView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/TrialPointCategoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/TrialPointCategoryView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialPointCategoryView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/TrialPointCategoryView$onAttachedToWindow$2;->invoke(Landroid/view/View;I)V

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

    .line 67
    iget-object p1, p0, Lcom/app/smytten/customview/TrialPointCategoryView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialPointCategoryView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/TrialPointCategoryView;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/app/smytten/customview/TrialPointCategoryView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialPointCategoryView;

    .line 69
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getCategory_id()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;->getCollection_id()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    :cond_0
    return-void
.end method
