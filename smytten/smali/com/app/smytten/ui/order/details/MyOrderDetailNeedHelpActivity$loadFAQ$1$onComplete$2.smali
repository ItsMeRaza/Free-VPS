.class final Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1$onComplete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyOrderDetailNeedHelpActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1;->onComplete(Lcom/app/smytten/data/model/ResponseFAQ$Content;)V
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
    value = "SMAP\nMyOrderDetailNeedHelpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyOrderDetailNeedHelpActivity.kt\ncom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1$onComplete$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,368:1\n260#2:369\n260#2:370\n*S KotlinDebug\n*F\n+ 1 MyOrderDetailNeedHelpActivity.kt\ncom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1$onComplete$2\n*L\n220#1:369\n231#1:370\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;


# direct methods
.method public static synthetic $r8$lambda$gsXaM7_KLmRIpvrWtbf9-U92IFg(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Lcom/app/smytten/data/model/FaqMenu;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1$onComplete$2;->invoke$lambda-1$lambda-0(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Lcom/app/smytten/data/model/FaqMenu;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1$onComplete$2;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Lcom/app/smytten/data/model/FaqMenu;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getSelectedMenu()I

    move-result p3

    .line 224
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FaqMenu;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->setSelectedMenu(I)V

    .line 225
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getSelectedMenu()I

    move-result p1

    if-eq p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getMBinding()Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 228
    :cond_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f0a09dd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p3, "holder.itemView.findView\u2026ew>(R.id.tv_faq_subtitle)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->showHide(Landroid/view/View;)V

    .line 230
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a03f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 231
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

    .line 230
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/data/model/FaqMenu;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1$onComplete$2;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/FaqMenu;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/FaqMenu;)V
    .locals 9
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

    .line 214
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1$onComplete$2;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    const v2, 0x7f0a09de

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    invoke-virtual {p2}, Lcom/app/smytten/data/model/FaqMenu;->getMenu()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a09dd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "holder.itemView.findView\u2026ew>(R.id.tv_faq_subtitle)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Lcom/app/smytten/data/model/FaqMenu;->getId()I

    move-result v5

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getSelectedMenu()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 219
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0a03f5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 220
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    const/high16 v4, 0x43870000    # 270.0f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x42b40000    # 90.0f

    .line 219
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 221
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    new-instance v2, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1$onComplete$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p2, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1$onComplete$2$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Lcom/app/smytten/data/model/FaqMenu;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 234
    invoke-virtual {p2}, Lcom/app/smytten/data/model/FaqMenu;->getSubMenu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
