.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RvProductHelpTicketProductViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interaction:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CNdiNXykH35GDIdrHGZFyZrXoP0(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;

    .line 13
    iput-object p2, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    new-instance p2, Lcom/app/smytten/callbacks/UiInteractions;

    .line 22
    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->INTERACTION_REMOVE_IMAGE:Lcom/app/smytten/callbacks/UiInteractionClick;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;->ivDeliveredIssueProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "binding.ivDeliveredIssueProduct"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;->getImageUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;->ivRemoveSelectedImage:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
