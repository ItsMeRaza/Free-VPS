.class final Lcom/app/smytten/customview/ReferBannerViewPager$onAttachedToWindow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferBannerViewPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/ReferBannerViewPager;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/ReferBannerViewPager;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/ReferBannerViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/ReferBannerViewPager$onAttachedToWindow$1$2;->this$0:Lcom/app/smytten/customview/ReferBannerViewPager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/ReferBannerViewPager$onAttachedToWindow$1$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/app/smytten/customview/ReferBannerViewPager$onAttachedToWindow$1$2;->this$0:Lcom/app/smytten/customview/ReferBannerViewPager;

    invoke-static {p1}, Lcom/app/smytten/customview/ReferBannerViewPager;->access$getOnMagicCardClickListener$p(Lcom/app/smytten/customview/ReferBannerViewPager;)Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/app/smytten/customview/ReferBannerViewPager$onAttachedToWindow$1$2;->this$0:Lcom/app/smytten/customview/ReferBannerViewPager;

    invoke-static {v0}, Lcom/app/smytten/customview/ReferBannerViewPager;->access$getBanners$p(Lcom/app/smytten/customview/ReferBannerViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/app/smytten/callbacks/OnMagicCardClickListener$DefaultImpls;->onItemClick$default(Lcom/app/smytten/callbacks/OnMagicCardClickListener;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
