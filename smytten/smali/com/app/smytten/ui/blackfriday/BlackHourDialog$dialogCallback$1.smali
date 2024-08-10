.class public final Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;
.super Ljava/lang/Object;
.source "BlackHourDialog.kt"

# interfaces
.implements Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackHourDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;Ljava/lang/Object;I)V
    .locals 5
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

    .line 343
    sget-object p3, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto/16 :goto_4

    .line 349
    :cond_0
    instance-of p1, p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    const/4 p3, 0x0

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p1, :cond_1

    .line 350
    move-object v1, p2

    check-cast v1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    :cond_1
    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    .line 352
    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result p2

    .line 353
    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 354
    :goto_0
    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 351
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartTrial(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 358
    :cond_4
    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    const/4 v2, -0x1

    if-eqz p1, :cond_9

    if-eqz p1, :cond_5

    .line 359
    move-object v1, p2

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    :cond_5
    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    .line 361
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 362
    :cond_6
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, p2

    .line 363
    :goto_1
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 360
    :cond_8
    invoke-virtual {p1, v2, v0, p3}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartTrial(ILjava/lang/String;I)V

    goto :goto_4

    .line 367
    :cond_9
    instance-of p1, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz p1, :cond_d

    .line 369
    :try_start_0
    instance-of p3, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz p3, :cond_a

    move-object p3, p2

    check-cast p3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    goto :goto_2

    :cond_a
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_d

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    .line 371
    invoke-virtual {p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_b
    const/4 v3, -0x1

    .line 372
    :goto_3
    invoke-virtual {p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-virtual {p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result p3

    .line 370
    invoke-virtual {v0, v3, v4, p3}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartTrial(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    if-eqz p1, :cond_c

    .line 377
    move-object v1, p2

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    :cond_c
    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    .line 380
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object p2

    .line 381
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result p3

    .line 378
    invoke-virtual {p1, v2, p2, p3}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartTrial(ILjava/lang/String;I)V

    :cond_d
    :goto_4
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

    .line 335
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/util/BaseActivity;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
