.class public final Lcom/app/smytten/ui/search/SearchActivity$onCreate$6;
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
.method public static synthetic $r8$lambda$x7YcY_eK9cJBZOMbndZy8qkSLFg(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/search/SearchActivity$onCreate$6;->onItemClick$lambda-0(Lcom/app/smytten/ui/search/SearchActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$6;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onItemClick$lambda-0(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 277
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

    .line 276
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0782

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    .line 273
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$6;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchActivity;->getSearchHistoryAdapter()Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/ui/search/SearchActivity;->startSearch$default(Lcom/app/smytten/ui/search/SearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$6;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$6;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity;->getSearchHistoryAdapter()Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$6;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/app/smytten/ui/search/SearchActivity$onCreate$6$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 281
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$6;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchActivity;->getSearchHistoryAdapter()Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->removeItem(I)V

    :cond_6
    :goto_1
    return-void
.end method
