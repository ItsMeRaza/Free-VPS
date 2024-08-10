.class public final Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "WormDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->setUpDotIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    const-string p1, "DotsWidth"

    .line 94
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    invoke-static {p1}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->access$getDotIndicatorView$p(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 94
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    invoke-static {p1}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->access$getDotIndicatorView$p(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    .line 101
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    invoke-static {p1}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->access$getDotIndicatorView$p(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 94
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
