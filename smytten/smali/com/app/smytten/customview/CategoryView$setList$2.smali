.class final Lcom/app/smytten/customview/CategoryView$setList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/CategoryView;->setList(Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;Ljava/util/ArrayList;)V
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
.field final synthetic $item:Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;

.field final synthetic this$0:Lcom/app/smytten/customview/CategoryView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/CategoryView;Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->this$0:Lcom/app/smytten/customview/CategoryView;

    iput-object p2, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->$item:Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/CategoryView$setList$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/CategoryView;->setSelectedCollection(I)V

    .line 187
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/CategoryView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorSubCategory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-static {p1}, Lcom/app/smytten/customview/CategoryView;->access$getOnCollectionClickListener$p(Lcom/app/smytten/customview/CategoryView;)Lcom/app/smytten/customview/OnCollectionClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-static {v1}, Lcom/app/smytten/customview/CategoryView;->access$getAdapterPosition$p(Lcom/app/smytten/customview/CategoryView;)I

    move-result v2

    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->$item:Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCat_id()Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->$item:Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getSubcat_id()Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->$item:Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCollection_list()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-virtual {v5}, Lcom/app/smytten/customview/CategoryView;->getSelectedCollection()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;->getId()Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->$item:Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView$setList$2;->this$0:Lcom/app/smytten/customview/CategoryView;

    invoke-static {p1}, Lcom/app/smytten/customview/CategoryView;->access$getData$p(Lcom/app/smytten/customview/CategoryView;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, p2

    :goto_1
    invoke-interface/range {v0 .. v7}, Lcom/app/smytten/customview/OnCollectionClickListener;->onClick(Lcom/app/smytten/customview/CategoryView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
