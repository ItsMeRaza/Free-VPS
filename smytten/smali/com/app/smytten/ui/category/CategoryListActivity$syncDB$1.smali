.class public final Lcom/app/smytten/ui/category/CategoryListActivity$syncDB$1;
.super Ljava/lang/Object;
.source "CategoryListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/category/CategoryListActivity;->syncDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/category/CategoryListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$syncDB$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity$syncDB$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/category/CategoryListActivity;->access$brandList(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity$syncDB$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$syncDB$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llLoader:Landroid/view/View;

    const-string v0, "mBinding.llLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    return-void
.end method
