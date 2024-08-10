.class public final Lcom/app/smytten/ui/search/SearchActivity$onCreate$7;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchActivity;


# direct methods
.method public static synthetic $r8$lambda$zu4zL-_W5adHhZ4kVGo7B8pUo5A(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/search/SearchActivity$onCreate$7;->onItemClick$lambda-1(Lcom/app/smytten/ui/search/SearchActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$7;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onItemClick$lambda-1(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 303
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0782

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_6

    .line 291
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$7;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchActivity;->getSearchSuggestionAdapter()Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$7;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    .line 292
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->is_detail()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 293
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->getSku()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 292
    :goto_0
    invoke-static {v0, v1, v3, v2}, Lcom/app/smytten/ui/search/SearchActivity;->access$startSearch(Lcom/app/smytten/ui/search/SearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 297
    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/ui/search/SearchActivity;->startSearch$default(Lcom/app/smytten/ui/search/SearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 301
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$7;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$7;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity;->getSearchSuggestionAdapter()Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->getText()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$7;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/app/smytten/ui/search/SearchActivity$onCreate$7$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
