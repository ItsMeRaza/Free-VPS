.class public final Lcom/app/smytten/enums/ShopFrontTypeKt;
.super Ljava/lang/Object;
.source "ShopFrontType.kt"


# direct methods
.method public static final getShopFrontType(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->STORE:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->SUPER_STORE:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->AD_CONTENT_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->MAGIC_CARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 59
    :cond_3
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->APP_VIDEO:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 60
    :cond_4
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_BANNER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 61
    :cond_5
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 62
    :cond_6
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 63
    :cond_7
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_BRAND:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 64
    :cond_8
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 65
    :cond_9
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->CATEGORY_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 66
    :cond_a
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->DISCOVERABLE:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 67
    :cond_b
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->VIDEO_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 68
    :cond_c
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->INGREDIENT:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 69
    :cond_d
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->CUSTOMER_REVIEW:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 70
    :cond_e
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_GRID:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 71
    :cond_f
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_GRIDS:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 72
    :cond_10
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->SURVEY:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 73
    :cond_11
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->SUBCATEGORY_GRID_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 74
    :cond_12
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->DEAL_OF_THE_DAY:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 75
    :cond_13
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->FAQ_BANNER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 76
    :cond_14
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->REFER_EARN:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 77
    :cond_15
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_LIST:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 78
    :cond_16
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->USER_TRIED_PRODUCTS:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 79
    :cond_17
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->TRIED_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 80
    :cond_18
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->SMYTTEN_CASH_REWARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 81
    :cond_19
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->POPUP_HEADER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 82
    :cond_1a
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_COLLECTION_SMALL:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 83
    :cond_1b
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->POPUP_SHOP_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 84
    :cond_1c
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->HEADER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 85
    :cond_1d
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->TRIAL_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 86
    :cond_1e
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->SHOP_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto/16 :goto_0

    .line 87
    :cond_1f
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->TRIAL_PRODUCT:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto :goto_0

    .line 88
    :cond_20
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->SHOP_PRODUCT:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto :goto_0

    .line 89
    :cond_21
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->SHOP_COLLECTION_GRID:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto :goto_0

    .line 90
    :cond_22
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->FEEDBACK:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto :goto_0

    .line 91
    :cond_23
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->BANNER_AD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto :goto_0

    .line 92
    :cond_24
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->POPUP_BANNER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto :goto_0

    .line 93
    :cond_25
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->TRENDING_BRANDS:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result p0

    goto :goto_0

    :cond_26
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
