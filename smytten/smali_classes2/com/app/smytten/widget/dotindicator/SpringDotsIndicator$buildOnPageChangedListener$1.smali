.class public final Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$buildOnPageChangedListener$1;
.super Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;
.source "SpringDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->buildOnPageChangedListener()Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;

    .line 165
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageCount$Smytten_179_release()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;

    iget-object v0, v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onPageScrolled$Smytten_179_release(IIF)V
    .locals 2

    .line 171
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;

    invoke-virtual {p2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSize()F

    move-result p2

    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;

    invoke-virtual {v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSpacing()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    .line 172
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;

    iget-object v0, v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    .line 173
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;

    invoke-static {p2}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->access$getDotsStrokeWidth$p(Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;)F

    move-result p2

    add-float/2addr p1, p2

    sub-float/2addr p1, v1

    .line 174
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;

    invoke-static {p2}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->access$getDotIndicatorSpring$p(Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    return-void
.end method

.method public resetPosition$Smytten_179_release(I)V
    .locals 0

    return-void
.end method
