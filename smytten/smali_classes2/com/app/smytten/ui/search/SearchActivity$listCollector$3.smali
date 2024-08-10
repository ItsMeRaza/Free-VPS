.class public final Lcom/app/smytten/ui/search/SearchActivity$listCollector$3;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchActivity;->listCollector(Lcom/app/smytten/callbacks/UiInteractions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$listCollector$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1218:1\n262#2,2:1219\n262#2,2:1221\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$listCollector$3\n*L\n541#1:1219,2\n546#1:1221,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$listCollector$3;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$listCollector$3;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :goto_1
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchActivity$listCollector$3;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$listCollector$3;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    .line 547
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$listCollector$3;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method
