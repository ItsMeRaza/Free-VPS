.class public final Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;
.super Ljava/lang/Object;
.source "MoEngageEventLegacyWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoEngageEventLegacyWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoEngageEventLegacyWrapper.kt\ncom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1072:1\n1#2:1073\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;-><init>()V

    return-void
.end method

.method private final getSectionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 933
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TF_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "trial_front"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "TB_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "trial_collection"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "SV_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "story_view"

    goto :goto_1

    :sswitch_3
    const-string v0, "SS_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "super_store"

    goto :goto_1

    :sswitch_4
    const-string v0, "SF_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "shop_front"

    goto :goto_1

    :sswitch_5
    const-string v0, "SB_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "shop_collection"

    goto :goto_1

    :sswitch_6
    const-string v0, "RF_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "refer_friend"

    goto :goto_1

    :sswitch_7
    const-string v0, "AI_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "app_incentive"

    goto :goto_1

    :sswitch_8
    const-string v0, "AB_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "anchor_brand"

    goto :goto_1

    :sswitch_9
    const-string v0, "Search_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const-string p1, "search_suggestion"

    goto :goto_1

    :goto_0
    const-string p1, "Others"

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x27751869 -> :sswitch_9
        0xfc5e -> :sswitch_8
        0xfd37 -> :sswitch_7
        0x13cab -> :sswitch_6
        0x13ff0 -> :sswitch_5
        0x1406c -> :sswitch_4
        0x141ff -> :sswitch_3
        0x1425c -> :sswitch_2
        0x143b1 -> :sswitch_1
        0x1442d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic smyttenBucksRedirect$default(Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 646
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final adBannerClick(Ljava/lang/String;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Section"

    .line 286
    invoke-direct {p0, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->getSectionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Ad Banner Name"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 287
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Ad Banner ID"

    if-eqz p2, :cond_1

    .line 288
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "AdBanner_Click"

    .line 289
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final appBlockerClick(Z)V
    .locals 4

    .line 901
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "trial_section_click"

    const-string v2, "shop_section_click"

    if-eqz p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 902
    :goto_0
    :try_start_1
    invoke-virtual {p0, v3, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V

    .line 906
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 908
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final incentivePopup(ZZ)V
    .locals 6

    const-string v0, "incentive_popup_expand"

    const-string v1, "Section"

    if-eqz p1, :cond_2

    .line 915
    :try_start_0
    new-instance p1, Lcom/moengage/core/Properties;

    invoke-direct {p1}, Lcom/moengage/core/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "trial"

    const-string v3, "shop"

    if-eqz p2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 916
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1, v4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 917
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V

    .line 921
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    aput-object v2, v4, v1

    invoke-virtual {p1, v0, v4}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 928
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final magicCardClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Section"

    .line 263
    invoke-direct {p0, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->getSectionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Magic Card ID"

    .line 264
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Magic Card Name"

    .line 265
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Magic_Card_Type"

    .line 266
    invoke-virtual {v0, p1, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Magic_Card_Redirect"

    .line 267
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Magic_Card_Clicks"

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final maleOrderConfirm(Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;Z)V
    .locals 0
    .param p1    # Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final orderConfirm(Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;Z)V
    .locals 0
    .param p1    # Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final orderConfirmed(Lcom/app/smytten/data/model/EventParams;)V
    .locals 5

    .line 191
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 192
    :try_start_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/EventParams;->getParams()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/EventParams$Parameters;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/EventParams$Parameters;->getKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    invoke-virtual {v3}, Lcom/app/smytten/data/model/EventParams$Parameters;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/app/smytten/data/model/EventParams;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final orderHistoryPageDetailView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 297
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Order_ID"

    .line 298
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Order_Status"

    .line 299
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "EDD"

    .line 300
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Shipment_Count"

    .line 301
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Order_HistoryPage_Detail_View"

    .line 302
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final orderTrackingClick(Ljava/lang/String;ILcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;)V
    .locals 6
    .param p3    # Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {p3}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 317
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 318
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSelling_price()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    move v2, v3

    .line 322
    :cond_3
    new-instance v1, Lcom/moengage/core/Properties;

    invoke-direct {v1}, Lcom/moengage/core/Properties;-><init>()V

    const-string v3, "Order_ID"

    .line 323
    invoke-virtual {v1, v3, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Shipment_Count"

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Order_Status"

    .line 325
    invoke-virtual {p3}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Delivery_Partner"

    .line 326
    invoke-virtual {p3}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getCourier_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Product_Names"

    .line 327
    invoke-virtual {v1, p1, v0}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Total_Items"

    .line 328
    invoke-virtual {p3}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Delivery_Amount"

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "AWB_Number"

    .line 330
    invoke-virtual {p3}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getTracking_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Order_Tracking_Click"

    .line 331
    invoke-virtual {p0, p1, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final productFeedbackBasicExit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 511
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 512
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Product_Name"

    .line 513
    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Brand_Name"

    .line 514
    invoke-virtual {v0, p2, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Smytten Bucks Eligible"

    .line 515
    invoke-virtual {v0, p2, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Screen"

    .line 516
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    if-eqz p1, :cond_0

    const-string p1, "Trial_Product_Feedback_Basic_Exit"

    goto :goto_0

    :cond_0
    const-string p1, "Shop_Product_Feedback_Basic_Exit"

    .line 517
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final productFeedbackBasicInit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 410
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 411
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Product_Name"

    .line 412
    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Brand_Name"

    .line 413
    invoke-virtual {v0, p2, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Star_Rating_Clicked"

    if-lez p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 414
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    if-eqz p1, :cond_1

    const-string p1, "Trial_Product_Feedback_Basic_Initiated"

    goto :goto_1

    :cond_1
    const-string p1, "Shop_Product_Feedback_Basic_Initiated"

    .line 415
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final productFeedbackBasicS2(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nps"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rates"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 457
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Product_Name"

    .line 458
    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Brand_Name"

    .line 459
    invoke-virtual {v0, p2, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Product_Rating_Given"

    .line 461
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "NPS"

    .line 462
    invoke-virtual {v0, p2, p6}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 463
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 464
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "Trial_Product_Feedback_Basic_S2_Complete"

    goto :goto_1

    :cond_1
    const-string p1, "Shop_Product_Feedback_Basic_S2_Complete"

    .line 465
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final productFeedbackBasicS3(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hasImage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasComment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucks"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 486
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Product_Name"

    .line 487
    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Brand_Name"

    .line 488
    invoke-virtual {v0, p2, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Image Upload"

    .line 489
    invoke-virtual {v0, p2, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Descriptive Submit"

    .line 490
    invoke-virtual {v0, p2, p6}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Smytten Bucks Earned"

    .line 491
    invoke-virtual {v0, p2, p7}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Smytten Bucks Expiry"

    .line 492
    invoke-virtual {v0, p2, p8}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    if-eqz p1, :cond_0

    const-string p1, "Trial_Product_Feedback_Basic_S3_Complete"

    goto :goto_0

    :cond_0
    const-string p1, "Shop_Product_Feedback_Basic_S3_Complete"

    .line 493
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final productFeedbackRatingReceive(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 432
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 433
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Product_Name"

    .line 434
    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Brand_Name"

    .line 435
    invoke-virtual {v0, p2, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Product_Rating_Given"

    .line 436
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    if-eqz p1, :cond_0

    const-string p1, "Trial_Product_Feedback_Rating_Complete"

    goto :goto_0

    :cond_0
    const-string p1, "Shop_Product_Feedback_Rating_Complete"

    .line 437
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final quizCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 872
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Quiz ID"

    .line 873
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Product ID"

    .line 874
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Quiz_Completed"

    .line 875
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 877
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final quizEnter(Ljava/lang/Integer;)V
    .locals 2

    .line 838
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Quiz ID"

    .line 839
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Quiz_Initiated"

    .line 840
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final quizExit(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 848
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Quiz ID"

    .line 849
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Last Question ID"

    .line 850
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Remaining Questions"

    .line 851
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Quiz_Exit"

    .line 852
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 854
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final quizMid(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 860
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Quiz ID"

    .line 861
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Last Question ID"

    .line 862
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Remaining Questions"

    .line 863
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Quiz_MidPoint_Reached"

    .line 864
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 866
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final referralOrderConfirm(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V
    .locals 9

    const-string v0, "Total Cart Items"

    const-string v1, "Smytten Bucks Redeemed"

    const-string v2, "Order ID"

    .line 212
    :try_start_0
    new-instance v3, Lcom/moengage/core/Properties;

    invoke-direct {v3}, Lcom/moengage/core/Properties;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v2, v5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getRedeemed()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v1, v5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTotal_items()Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v0, v4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string v4, "Smytten_Bucks_Order_Confirm"

    .line 216
    invoke-virtual {p0, v4, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V

    if-eqz p1, :cond_4

    .line 217
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;

    .line 219
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 221
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string v7, "Product Name"

    .line 222
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string v7, "Product SKU ID"

    .line 223
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string v7, "Brand Name"

    .line 224
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string v7, "Retail Price"

    .line 225
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMrp()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 226
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getRedeemed()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string v7, "Quantity"

    .line 227
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 228
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTotal_items()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 229
    sget-object v6, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v7, "Smytten_Bucks_Order_Confirm_Items"

    invoke-virtual {v6, v7, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public final sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Section"

    .line 245
    invoke-direct {p0, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->getSectionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "ID"

    .line 246
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Name"

    .line 247
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_Click"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setUserAttribute(Lcom/app/smytten/data/model/ResponseUser;)V
    .locals 8
    .param p1    # Lcom/app/smytten/data/model/ResponseUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    :try_start_0
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 953
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getFirst_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setFirstName(Landroid/content/Context;Ljava/lang/String;)V

    .line 954
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getLast_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setLastName(Landroid/content/Context;Ljava/lang/String;)V

    .line 955
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserName(Landroid/content/Context;Ljava/lang/String;)V

    .line 956
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setMobileNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 957
    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setEmailId(Landroid/content/Context;Ljava/lang/String;)V

    .line 959
    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    const-string v3, "male"

    .line 960
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lcom/moengage/core/model/UserGender;->MALE:Lcom/moengage/core/model/UserGender;

    goto :goto_1

    :cond_6
    const-string v3, "female"

    .line 961
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/moengage/core/model/UserGender;->FEMALE:Lcom/moengage/core/model/UserGender;

    goto :goto_1

    .line 962
    :cond_7
    sget-object v1, Lcom/moengage/core/model/UserGender;->OTHER:Lcom/moengage/core/model/UserGender;

    .line 964
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_a

    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {v3, v0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setGender(Landroid/content/Context;Lcom/moengage/core/model/UserGender;)V

    .line 967
    :cond_a
    sget-object v1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v3, "Pincode"

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPincode()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v6, :cond_b

    move-object v6, v7

    :cond_b
    :try_start_1
    invoke-virtual {v1, v3, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User Type"

    .line 968
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v7

    :cond_c
    invoke-virtual {v1, v3, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Referral Code"

    .line 969
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGroup_invite_code()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    move-object v7, v6

    :goto_4
    invoke-virtual {v1, v3, v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_date()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_e

    const-string v6, "-"

    invoke-static {v1, v6, v5, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    const-string v6, "UTC"

    if-eqz v1, :cond_11

    .line 971
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 974
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_date()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_6
    if-nez v4, :cond_15

    .line 975
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_date()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 976
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 978
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {v1, v0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setBirthDate(Landroid/content/Context;Ljava/util/Date;)V

    goto :goto_9

    .line 981
    :cond_11
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_date()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v7, "/"

    invoke-static {v1, v7, v5, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_15

    .line 982
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 985
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_date()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_8
    if-nez v4, :cond_15

    .line 986
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_date()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 987
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 989
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {v1, v0, p1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setBirthDate(Landroid/content/Context;Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 996
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_9
    return-void
.end method

.method public final setUserAttribute(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "UTC"

    .line 1041
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 1043
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1044
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1047
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1048
    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 1051
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatter.format(calendar.time)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v3, v0, p1, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setUserAttribute(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    :try_start_0
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1031
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1035
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    :try_start_0
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1019
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {v1, v0, p1, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1023
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final shopProductCollectionVisit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Store ID"

    .line 153
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Store Name"

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Is_Anchor Store"

    .line 157
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Is_Brand Store"

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 158
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Shop_Product_Collection_Visit"

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final shopProductLinkShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 688
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 689
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Product_Name"

    .line 690
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Brand_Name"

    .line 691
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Current_Stock"

    .line 692
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Retail_Price"

    .line 693
    invoke-virtual {v0, p1, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Selling_Price"

    .line 694
    invoke-virtual {v0, p1, p6}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "% Offer"

    .line 695
    invoke-virtual {v0, p1, p7}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Share_Shop_Product_Link"

    .line 696
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 698
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final shopStoreVisit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopfront_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    new-instance v1, Lcom/moengage/core/Properties;

    invoke-direct {v1}, Lcom/moengage/core/Properties;-><init>()V

    const-string v2, "Store ID"

    .line 78
    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 79
    invoke-virtual {v1, v0, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Store Name"

    .line 80
    invoke-virtual {v1, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Is_Anchor Store"

    .line 81
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Is_Brand Store"

    if-nez p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Shop_Store_Visit"

    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final shopSuperStoreVisit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Store ID"

    .line 140
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Store Name"

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Shop_Super_Store_Visit"

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final shopWishlistPageDetailView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 388
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_Viewed_ID"

    .line 389
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Product_Viewed_Name"

    .line 390
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Current_Stock"

    .line 391
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Retail Price"

    .line 392
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Selling Price"

    .line 393
    invoke-virtual {v0, p1, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "% Offer"

    .line 394
    invoke-virtual {v0, p1, p6}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Custom_Offer"

    .line 395
    invoke-virtual {v0, p1, p7}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Shop_Wishlist_Page_Detail_View"

    .line 396
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final smyttenBucksEarnCardClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 2

    .line 711
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "ID"

    .line 712
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Card_Name"

    .line 713
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Card_Short_Desc"

    .line 714
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Offer_Expiry_Date"

    .line 715
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Eligible_Amount"

    .line 716
    invoke-virtual {v0, p1, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Source"

    if-eqz p6, :cond_0

    const-string p2, "Home"

    goto :goto_0

    :cond_0
    const-string p2, "Earn"

    .line 717
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten_Bucks_Earn_Card_Click"

    .line 718
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 720
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final smyttenBucksProductDetailClick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 778
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 779
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Product_Name"

    .line 780
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Brand_Name"

    .line 781
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "MRP"

    .line 782
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten Bucks"

    .line 783
    invoke-virtual {v0, p1, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Category"

    .line 784
    invoke-virtual {v0, p1, p6}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Stock Status"

    if-nez p7, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "OoS"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "In-Stock"

    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten_Bucks_ProductDetail_Click"

    .line 786
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 788
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final smyttenBucksProductRedeemClick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 733
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 734
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Product_Name"

    .line 735
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Brand_Name"

    .line 736
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "MRP"

    .line 737
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten Bucks"

    .line 738
    invoke-virtual {v0, p1, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Category"

    .line 739
    invoke-virtual {v0, p1, p6}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten_Bucks_ProductRedeem_Click"

    .line 740
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 742
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final smyttenBucksProductRemoveFromCart(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 755
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 756
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Product_Name"

    .line 757
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Brand_Name"

    .line 758
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "MRP"

    .line 759
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten Bucks"

    .line 760
    invoke-virtual {v0, p1, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Category"

    .line 761
    invoke-virtual {v0, p1, p6}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten_Bucks_Cart_Item_Remove"

    .line 762
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 764
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final smyttenBucksRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 653
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Type"

    .line 654
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Asset ID"

    .line 655
    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Asset Name"

    .line 656
    invoke-virtual {v0, p2, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Asset Type"

    .line 657
    invoke-virtual {v0, p2, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten_Bucks_Redirect"

    .line 658
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final smyttenBucksVoucherClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 794
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Voucher ID"

    .line 795
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Voucher Name"

    .line 796
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten Bucks"

    .line 797
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Voucher Expiry"

    .line 798
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten_Bucks_VoucherRedeem_Click"

    .line 799
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 801
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final smyttenBucksVoucherDetailClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 825
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Voucher ID"

    .line 826
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Voucher Name"

    .line 827
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten Bucks"

    .line 828
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Voucher Expiry"

    .line 829
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten_Bucks_VoucherDetail_Click"

    .line 830
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 832
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final smyttenBucksVoucherRedeemed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 807
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Voucher ID"

    .line 808
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Voucher Name"

    .line 809
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten Bucks"

    .line 810
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Voucher Expiry"

    .line 811
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Smytten_Bucks_Voucher_Redeemed"

    .line 812
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 814
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final surveyCompleted(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 630
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 631
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Product_Name"

    .line 632
    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Brand_Name"

    .line 633
    invoke-virtual {v0, p2, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Smytten Bucks Unlocked"

    .line 635
    invoke-virtual {v0, p2, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Smytten Bucks Expiry Date"

    .line 636
    invoke-virtual {v0, p2, p6}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 638
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Trial_Product_Feedback_Survey_Completed"

    goto :goto_0

    :cond_0
    const-string p1, "Shop_Product_Feedback_Survey_Completed"

    .line 637
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 642
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final surveyEnter(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 557
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 558
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Product_Name"

    .line 559
    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Brand_Name"

    .line 560
    invoke-virtual {v0, p2, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Smytten Bucks Eligible"

    .line 561
    invoke-virtual {v0, p2, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 565
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Trial_Product_Feedback_Survey_Initiated"

    goto :goto_0

    :cond_0
    const-string p1, "Shop_Product_Feedback_Survey_Initiated"

    .line 564
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final surveyExit(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 581
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 582
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Product_Name"

    .line 583
    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Brand_Name"

    .line 584
    invoke-virtual {v0, p2, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Smytten Bucks Eligible"

    .line 585
    invoke-virtual {v0, p2, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 589
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Trial_Product_Feedback_Survey_Exit"

    goto :goto_0

    :cond_0
    const-string p1, "Shop_Product_Feedback_Survey_Exit"

    .line 588
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 593
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final surveyMid(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 605
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 606
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Product_Name"

    .line 607
    invoke-virtual {v0, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Brand_Name"

    .line 608
    invoke-virtual {v0, p2, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Smytten Bucks Eligible"

    .line 609
    invoke-virtual {v0, p2, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 613
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Trial_Product_Feedback_Survey_MidPoint"

    goto :goto_0

    :cond_0
    const-string p1, "Shop_Product_Feedback_Survey_MidPoint"

    .line 612
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/Properties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    :try_start_0
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1004
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1005
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$MoEngageAttrs;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$MoEngageAttrs;

    .line 1006
    invoke-virtual {v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$MoEngageAttrs;->getPayloadBuilder()Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$MoEngageAttrs$PayloadBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1007
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {v1, v0, p1, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1011
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final varargs trackEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 35
    :goto_0
    :try_start_1
    array-length v2, p2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 36
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 37
    aget-object v3, p2, v1

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    aget-object v2, p2, v2

    invoke-virtual {v0, v3, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 42
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final trialAllBrandsClick(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 352
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Collection_ID"

    .line 353
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Collection_Name"

    .line 354
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Redirect_From"

    if-eqz p3, :cond_0

    const-string p2, "Collection"

    goto :goto_0

    :cond_0
    const-string p2, "Home Page"

    .line 355
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Trial_All_Brands_Click"

    .line 359
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final trialCollectionVisit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Collection Type"

    .line 105
    invoke-virtual {v0, v1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p3, "Collection ID"

    .line 106
    invoke-virtual {v0, p3, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Collection Name"

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Trial_Collection_Visit"

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final trialFeatureCollectionVisit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Collection_Type"

    .line 117
    invoke-virtual {v0, v1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p3, "Collection_ID"

    .line 118
    invoke-virtual {v0, p3, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Collection_Name"

    .line 119
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Trial_Collection_Of_Collection"

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final trialFeaturedStoreClick(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "Trial_Featured_Brand_Click"

    .line 339
    :try_start_0
    new-instance v1, Lcom/moengage/core/Properties;

    invoke-direct {v1}, Lcom/moengage/core/Properties;-><init>()V

    const-string v2, "Store_ID"

    .line 340
    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Store_Name"

    .line 341
    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Is_Featured_Store"

    .line 342
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 343
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V

    .line 344
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final trialProductLinkShare(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 666
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_ID"

    .line 667
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Product_Name"

    .line 668
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Brand_Name"

    .line 669
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Current_Stock"

    .line 670
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Equivalent_Price"

    .line 671
    invoke-virtual {v0, p1, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Share_Trial_Product_Link"

    .line 672
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final trialStoreVisit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Store ID"

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Store Name"

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Trial_Store_Visit"

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final trialWishlistPageDetailView(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 367
    :try_start_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "Product_Viewed_ID"

    .line 368
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Product_Viewed_Name"

    .line 369
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Current_Stock"

    .line 370
    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Equivalent_Price"

    .line 371
    invoke-virtual {v0, p1, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p1, "Trial_Wishlist_Page_Detail_View"

    .line 372
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateCartAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Products in Cart"

    const-string v1, ""

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Total Amount in Cart"

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;I)V

    const-string v0, "Total Products in Cart"

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;I)V

    const-string v0, "Last Purchased Amount"

    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Last Purchased Date"

    .line 206
    invoke-virtual {p0, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;)V

    const-string p1, "Last Order Payment Mode"

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final videoPlayEvent(Ljava/lang/String;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    :try_start_0
    new-instance p1, Lcom/moengage/core/Properties;

    invoke-direct {p1}, Lcom/moengage/core/Properties;-><init>()V

    const-string v0, "Magic Card ID"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 888
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string v0, "Magic Card Name"

    if-eqz p2, :cond_1

    .line 889
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string v0, "Video URL"

    if-eqz p2, :cond_2

    .line 890
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "Scroll Position"

    .line 892
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string p2, "VideoPlay-Impressions"

    .line 893
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 895
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
