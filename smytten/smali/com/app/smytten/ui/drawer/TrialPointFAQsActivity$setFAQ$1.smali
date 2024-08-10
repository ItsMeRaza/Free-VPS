.class final Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialPointFAQsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->setFAQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/app/smytten/data/model/FaqMenu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialPointFAQsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialPointFAQsActivity.kt\ncom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,124:1\n260#2:125\n260#2:126\n*S KotlinDebug\n*F\n+ 1 TrialPointFAQsActivity.kt\ncom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1\n*L\n104#1:125\n113#1:126\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;


# direct methods
.method public static synthetic $r8$lambda$jiMvbLrmcC8XOjnHFs3bDejJ8Vo(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;Lcom/app/smytten/data/model/FaqMenu;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1;->invoke$lambda-0(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;Lcom/app/smytten/data/model/FaqMenu;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1;->this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;Lcom/app/smytten/data/model/FaqMenu;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getSelectedMenu()I

    move-result p3

    .line 107
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FaqMenu;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->setSelectedMenu(I)V

    .line 108
    invoke-virtual {p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getSelectedMenu()I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getMBinding()Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 111
    :cond_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f0a09dd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p3, "holder.itemView.findView\u2026ew>(R.id.tv_faq_subtitle)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->showHide(Landroid/view/View;)V

    .line 112
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a03f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 113
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/high16 p1, 0x43870000    # 270.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42b40000    # 90.0f

    .line 112
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/data/model/FaqMenu;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/FaqMenu;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/FaqMenu;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/FaqMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a09de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/FaqMenu;->getMenu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a09dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "holder.itemView.findView\u2026ew>(R.id.tv_faq_subtitle)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/FaqMenu;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1;->this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    invoke-virtual {v5}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getSelectedMenu()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 103
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a03f5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    const/high16 v4, 0x43870000    # 270.0f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x42b40000    # 90.0f

    .line 103
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 105
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1;->this$0:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    new-instance v4, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p2, p1}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;Lcom/app/smytten/data/model/FaqMenu;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/FaqMenu;->getSubMenu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
