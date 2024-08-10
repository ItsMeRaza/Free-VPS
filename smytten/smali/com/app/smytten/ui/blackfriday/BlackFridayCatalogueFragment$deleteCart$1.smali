.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$deleteCart$1;
.super Ljava/lang/Object;
.source "BlackFridayCatalogueFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->deleteCart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$deleteCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$deleteCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    const v1, 0x7f13024c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.removed_from_cart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$deleteCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    invoke-static {v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->access$getMBinding$p(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$deleteCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getCart$default(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$deleteCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->access$getMBinding$p(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
