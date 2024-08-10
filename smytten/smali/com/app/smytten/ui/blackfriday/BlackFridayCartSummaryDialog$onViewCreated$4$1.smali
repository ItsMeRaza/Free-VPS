.class final Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackFridayCartSummaryDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->onViewCreated$lambda-2(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Ljava/util/ArrayList;)V
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
        "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$4$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$4$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$4$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;

    const v1, 0x7f0a0b89

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0b88

    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById<TextView>(R.id.tv_summary_info)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/app/smytten/extra/TextUtilsKt;->setStrikeThru(Landroid/widget/TextView;)V

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getPrice()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0b8b

    .line 156
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p2

    :goto_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById<TextView>(R.id.tv_summary_key)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getThemeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getFont_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-static {p2, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getThemeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getFont_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    invoke-static {p2, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<TextView>(R.id.tv_summary_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getThemeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getFont_color()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {p1, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
