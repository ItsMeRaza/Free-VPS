.class final Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackFridayCartSummaryDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Ljava/util/ArrayList;)V
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
        "Lcom/app/smytten/data/model/ResponseCartProduct;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridayCartSummaryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridayCartSummaryDialog.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n262#2,2:167\n*S KotlinDebug\n*F\n+ 1 BlackFridayCartSummaryDialog.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$1\n*L\n122#1:167,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartProduct;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseCartProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;

    const v1, 0x7f0a0428

    .line 110
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<ImageView>(R.id.iv_cart_image)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    const v1, 0x7f0a0954

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R.id.tv_cart_brand)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getThemeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getFont_color()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    const v2, 0x7f0a095d

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById<TextView>(R.id.tv_cart_title)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getThemeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getFont_color()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v3, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    const v3, 0x7f0a073c

    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById<TextView>(R.id.price)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getThemeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getFont_color()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-static {v5, v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    const v5, 0x7f0a0ad7

    .line 114
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById<TextView>(R.id.tv_qty)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getThemeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getFont_color()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v6, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 117
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSize()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130256

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 119
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMrp()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Quantity: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Unit"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0a72

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<TextView>(R.id.tv_oos)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getAvailable_qty()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    if-ge p2, v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/16 v7, 0x8

    .line 262
    :goto_7
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method
