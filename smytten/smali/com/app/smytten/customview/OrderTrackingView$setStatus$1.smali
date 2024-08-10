.class public final Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;
.super Ljava/lang/Object;
.source "OrderTrackingView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/OrderTrackingView;->setStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderTrackingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderTrackingView.kt\ncom/app/smytten/customview/OrderTrackingView$setStatus$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,401:1\n262#2,2:402\n262#2,2:404\n262#2,2:406\n262#2,2:408\n262#2,2:410\n262#2,2:412\n*S KotlinDebug\n*F\n+ 1 OrderTrackingView.kt\ncom/app/smytten/customview/OrderTrackingView$setStatus$1\n*L\n127#1:402,2\n129#1:404,2\n130#1:406,2\n133#1:408,2\n134#1:410,2\n135#1:412,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $mStatus:Ljava/lang/String;

.field final synthetic $status:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/customview/OrderTrackingView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/OrderTrackingView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    iput-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->$mStatus:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->$status:Ljava/lang/String;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 122
    div-int/lit8 p2, p2, 0x14

    .line 123
    iget-object p1, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-static {p1}, Lcom/app/smytten/customview/OrderTrackingView;->access$getStatusImageIds$p(Lcom/app/smytten/customview/OrderTrackingView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 124
    iget-object p3, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->$mStatus:Ljava/lang/String;

    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-static {v0}, Lcom/app/smytten/customview/OrderTrackingView;->access$getStatusList$p(Lcom/app/smytten/customview/OrderTrackingView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p3, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 125
    iget-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-static {p2}, Lcom/app/smytten/customview/OrderTrackingView;->access$isDelay$p(Lcom/app/smytten/customview/OrderTrackingView;)Z

    move-result p2

    const-string p3, "mBinding.ivCircle5Delay"

    const-string v1, "mBinding.ivCircle4Delay"

    const-string v2, "mBinding.ivCircle1Delay"

    if-eqz p2, :cond_2

    .line 126
    iget-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->$mStatus:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 127
    iget-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-static {p2}, Lcom/app/smytten/customview/OrderTrackingView;->access$getMBinding(Lcom/app/smytten/customview/OrderTrackingView;)Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1Delay:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_0
    iget-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->$mStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130203

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 129
    iget-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-static {p2}, Lcom/app/smytten/customview/OrderTrackingView;->access$isOutForDelivery$p(Lcom/app/smytten/customview/OrderTrackingView;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-static {p2}, Lcom/app/smytten/customview/OrderTrackingView;->access$getMBinding(Lcom/app/smytten/customview/OrderTrackingView;)Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4Delay:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-static {p2}, Lcom/app/smytten/customview/OrderTrackingView;->access$getMBinding(Lcom/app/smytten/customview/OrderTrackingView;)Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5Delay:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-static {p2}, Lcom/app/smytten/customview/OrderTrackingView;->access$getMBinding(Lcom/app/smytten/customview/OrderTrackingView;)Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1Delay:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 262
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-static {p2}, Lcom/app/smytten/customview/OrderTrackingView;->access$getMBinding(Lcom/app/smytten/customview/OrderTrackingView;)Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4Delay:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    invoke-static {p2}, Lcom/app/smytten/customview/OrderTrackingView;->access$getMBinding(Lcom/app/smytten/customview/OrderTrackingView;)Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5Delay:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->this$0:Lcom/app/smytten/customview/OrderTrackingView;

    iget-object p3, p0, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;->$status:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/app/smytten/customview/OrderTrackingView;->access$getIcon(Lcom/app/smytten/customview/OrderTrackingView;Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_4
    const p2, 0x7f080360

    .line 123
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
