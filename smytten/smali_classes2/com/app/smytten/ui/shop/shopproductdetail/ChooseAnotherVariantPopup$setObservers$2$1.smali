.class final Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;
.super Ljava/lang/Object;
.source "ChooseAnotherVariantPopup.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseAnotherVariantPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseAnotherVariantPopup.kt\ncom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n1549#2:275\n1620#2,3:276\n*S KotlinDebug\n*F\n+ 1 ChooseAnotherVariantPopup.kt\ncom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1\n*L\n164#1:275\n164#1:276,3\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;


# direct methods
.method public static synthetic $r8$lambda$PZyqvcvMULNEP2tZRYqNm0So_Wg(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;->emit$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getMBinding()Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/app/smytten/callbacks/UiInteractions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " pos."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseProductDetail.Variant"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 160
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p1

    sget-object v2, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 163
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getShadeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;

    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 165
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setSelected(Z)V

    .line 166
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 167
    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getMBinding()Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvSelectedShade:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const-string/jumbo v6, "tvSelectedShade"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<font color=\'#52B967\'>Selected shade : </font>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-static {v5, v6}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 171
    :cond_0
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "    "

    invoke-static {v5, v7, v0, v6, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 172
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "    "

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setName(Ljava/lang/String;)V

    .line 175
    :goto_1
    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getShadeList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getMBinding()Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 178
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;

    invoke-static {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->access$getRvShadeAdapter(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getShadeList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;

    new-instance v3, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 181
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;

    invoke-static {p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->access$setSizeChanges(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 184
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
