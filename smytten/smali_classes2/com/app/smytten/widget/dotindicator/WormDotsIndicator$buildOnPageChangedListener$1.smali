.class public final Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;
.super Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;
.source "WormDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->buildOnPageChangedListener()Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    .line 167
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageCount$Smytten_179_release()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    iget-object v0, v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onPageScrolled$Smytten_179_release(IIF)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    iget-object v0, v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 174
    iget-object v2, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    iget-object v2, v2, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_1

    cmpg-float p2, p3, v2

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 182
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    invoke-virtual {p1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSize()F

    move-result p1

    goto :goto_3

    :cond_2
    cmpg-float p2, v2, p3

    if-gtz p2, :cond_3

    const p2, 0x3f666666    # 0.9f

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    sub-float/2addr p1, v0

    .line 186
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    invoke-virtual {p2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSize()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_3

    .line 190
    :cond_4
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    invoke-virtual {p2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSize()F

    move-result p2

    move v0, p1

    move p1, p2

    .line 194
    :goto_3
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    invoke-static {p2}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->access$getDotIndicatorXSpring$p(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 195
    :cond_5
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;->this$0:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    invoke-static {p2}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->access$getDotIndicatorWidthSpring$p(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_6
    return-void
.end method

.method public resetPosition$Smytten_179_release(I)V
    .locals 0

    return-void
.end method
