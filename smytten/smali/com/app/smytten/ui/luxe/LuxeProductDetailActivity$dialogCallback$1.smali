.class public final Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;
.super Ljava/lang/Object;
.source "LuxeProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "buttonType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    sget-object p3, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_1

    .line 460
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    check-cast p2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->access$addToCartApi(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_1
    instance-of p1, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz p1, :cond_2

    .line 462
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->access$addToCartApi(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->access$addToCartApi(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMagicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
