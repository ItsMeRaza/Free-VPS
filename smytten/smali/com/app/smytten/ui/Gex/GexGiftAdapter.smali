.class public final Lcom/app/smytten/ui/Gex/GexGiftAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GexGiftAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGexGiftAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GexGiftAdapter.kt\ncom/app/smytten/ui/Gex/GexGiftAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,85:1\n262#2,2:86\n262#2,2:88\n*S KotlinDebug\n*F\n+ 1 GexGiftAdapter.kt\ncom/app/smytten/ui/Gex/GexGiftAdapter\n*L\n61#1:86,2\n65#1:88,2\n*E\n"
.end annotation


# instance fields
.field private gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponsePopup$OfferItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDialog:Z

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private pos:I


# direct methods
.method public static synthetic $r8$lambda$ndyFp-x22Y4eD6XMTyt3lrhPK3k(Lcom/app/smytten/ui/Gex/GexGiftAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/Gex/GexGiftAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zmiE890DSJEp1zQTwtLSn349md4(Lcom/app/smytten/ui/Gex/GexGiftAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/Gex/GexGiftAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->gifts:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/Gex/GexGiftAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/Gex/GexGiftAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponsePopup$OfferItems;",
            ">;ZI)V"
        }
    .end annotation

    .line 23
    iput p3, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->pos:I

    const-string p3, "null cannot be cast to non-null type java.util.ArrayList<com.app.smytten.data.model.ResponsePopup.OfferItems>{ kotlin.collections.TypeAliasesKt.ArrayList<com.app.smytten.data.model.ResponsePopup.OfferItems> }"

    .line 25
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->gifts:Ljava/util/ArrayList;

    .line 26
    iput-boolean p2, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->isDialog:Z

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getGifts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponsePopup$OfferItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->gifts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;

    if-eqz v0, :cond_16

    .line 48
    check-cast p1, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/LayoutGexItemBinding;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->pos:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/LayoutGexItemBinding;->setSelected(Ljava/lang/Boolean;)V

    .line 49
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/LayoutGexItemBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/LayoutGexItemBinding;->setImage(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/LayoutGexItemBinding;

    move-result-object v0

    iget-boolean v1, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->isDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/LayoutGexItemBinding;->setDialog(Ljava/lang/Boolean;)V

    .line 51
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/LayoutGexItemBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->getPincodeError()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/LayoutGexItemBinding;->setAvailable(Ljava/lang/Boolean;)V

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->getPincodeError()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/LayoutGexItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->tvLabel:Landroid/widget/TextView;

    .line 54
    iget-object v4, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->getImage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    const-string v1, "Pick freebie"

    goto :goto_3

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ne v4, v2, :cond_5

    const-string v1, "1st freebie"

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    const-string v1, "2nd freebie"

    goto :goto_3

    :cond_6
    if-ne v4, v1, :cond_7

    const-string v1, "3rd freebie"

    goto :goto_3

    .line 55
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "th freebie"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/LayoutGexItemBinding;

    move-result-object v0

    iget-boolean v1, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->isDialog:Z

    if-eqz v1, :cond_8

    const-string v1, "+"

    goto :goto_4

    :cond_8
    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/LayoutGexItemBinding;->setText(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/LayoutGexItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneBgH:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, ""

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-boolean v4, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->isDialog:Z

    if-nez v4, :cond_b

    iget v4, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->pos:I

    if-ne v4, p2, :cond_b

    iget-object v4, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->getImage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-ne v4, v2, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    const/16 v5, 0x8

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    const/16 v4, 0x8

    .line 262
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/LayoutGexItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v1, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->isDialog:Z

    if-nez v1, :cond_d

    iget v1, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->pos:I

    if-eq v1, p2, :cond_10

    :cond_d
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_11

    const/4 v5, 0x0

    .line 262
    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-ne v0, v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_14

    const-string v0, "#FFFFFF"

    goto :goto_e

    :cond_14
    iget-boolean v0, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->isDialog:Z

    if-nez v0, :cond_15

    iget v0, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->pos:I

    if-eq v0, p2, :cond_15

    const-string v0, "#EEEEEE"

    goto :goto_e

    :cond_15
    const-string v0, "#D6E9FF"

    .line 71
    :goto_e
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/LayoutGexItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOne:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "holders.mBinding.ivOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/LayoutGexItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/Gex/GexGiftAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/Gex/GexGiftAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/LayoutGexItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneRemove:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/app/smytten/ui/Gex/GexGiftAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/Gex/GexGiftAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 35
    new-instance v0, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;

    const v1, 0x7f0d0169

    const/4 v2, 0x0

    .line 36
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/LayoutGexItemBinding;

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter$ViewHolderSizeList;-><init>(Lcom/app/smytten/ui/Gex/GexGiftAdapter;Lcom/app/smytten/databinding/LayoutGexItemBinding;)V

    return-object v0
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
