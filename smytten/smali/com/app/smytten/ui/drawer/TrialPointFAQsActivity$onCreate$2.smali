.class public final Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;
.super Ljava/lang/Object;
.source "TrialPointFAQsActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseFAQ$Content;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;


# direct methods
.method public static synthetic $r8$lambda$AyuJZZDlS8i5KwLC5KUkl8UD-5A(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;->onComplete$lambda-1(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onComplete$lambda-1(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getTerms()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "TERMS & CONDITIONS"

    .line 81
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseFAQ$Content;)V
    .locals 9

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseFAQ$Content;->getFaqList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    .line 69
    invoke-virtual {v2}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getAllMenus()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseFAQ$FaqList;

    .line 72
    invoke-virtual {v2}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getAllMenus()Ljava/util/ArrayList;

    move-result-object v5

    .line 73
    new-instance v6, Lcom/app/smytten/data/model/FaqMenu;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseFAQ$FaqList;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v0

    :cond_0
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseFAQ$FaqList;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    invoke-direct {v6, v3, v8, v4}, Lcom/app/smytten/data/model/FaqMenu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getMBinding()Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseFAQ$Content;->getTerms()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->setTerms(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getMBinding()Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->tvTerms:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getTerms()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getMBinding()Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->tvTerms:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    new-instance v1, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/app/smytten/data/model/ResponseFAQ$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;->onComplete(Lcom/app/smytten/data/model/ResponseFAQ$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getMBinding()Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

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
