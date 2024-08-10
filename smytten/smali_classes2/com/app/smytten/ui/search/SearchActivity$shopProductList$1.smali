.class public final Lcom/app/smytten/ui/search/SearchActivity$shopProductList$1;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchActivity;->shopProductList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 799
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$shopProductList$1;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 801
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    .line 802
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity;->getSearchSuggestionAdapter()Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 804
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 802
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->addAll(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
