.class public final Lcom/app/smytten/ui/search/SearchActivity$onCreate$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n241#2,9:98\n71#3:107\n77#4:108\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->llRecentSearch:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const-string v3, "llRecentSearch"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvSearchSuggestion:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz v0, :cond_4

    const-string v3, "rvSearchSuggestion"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->ivSearchClear:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const-string v3, "ivSearchClear"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 101
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_8
    if-le v2, v1, :cond_b

    .line 102
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity;->getSearchSuggestionAdapter()Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->clear()V

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->access$shopProductList(Lcom/app/smytten/ui/search/SearchActivity;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
