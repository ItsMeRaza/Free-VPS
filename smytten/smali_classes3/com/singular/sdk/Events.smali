.class public final enum Lcom/singular/sdk/Events;
.super Ljava/lang/Enum;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singular/sdk/Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singular/sdk/Events;

.field public static final enum sngAchievementUnlocked:Lcom/singular/sdk/Events;

.field public static final enum sngAddPaymentInfo:Lcom/singular/sdk/Events;

.field public static final enum sngAddToCart:Lcom/singular/sdk/Events;

.field public static final enum sngAddToWishlist:Lcom/singular/sdk/Events;

.field public static final enum sngBook:Lcom/singular/sdk/Events;

.field public static final enum sngCheckoutInitiated:Lcom/singular/sdk/Events;

.field public static final enum sngCompleteRegistration:Lcom/singular/sdk/Events;

.field public static final enum sngContentView:Lcom/singular/sdk/Events;

.field public static final enum sngContentViewList:Lcom/singular/sdk/Events;

.field public static final enum sngEcommercePurchase:Lcom/singular/sdk/Events;

.field public static final enum sngInvite:Lcom/singular/sdk/Events;

.field public static final enum sngLevelAchieved:Lcom/singular/sdk/Events;

.field public static final enum sngLogin:Lcom/singular/sdk/Events;

.field public static final enum sngRate:Lcom/singular/sdk/Events;

.field public static final enum sngSearch:Lcom/singular/sdk/Events;

.field public static final enum sngShare:Lcom/singular/sdk/Events;

.field public static final enum sngSpentCredits:Lcom/singular/sdk/Events;

.field public static final enum sngStartTrial:Lcom/singular/sdk/Events;

.field public static final enum sngSubmitApplication:Lcom/singular/sdk/Events;

.field public static final enum sngSubscribe:Lcom/singular/sdk/Events;

.field public static final enum sngTutorialComplete:Lcom/singular/sdk/Events;

.field public static final enum sngUpdate:Lcom/singular/sdk/Events;

.field public static final enum sngViewCart:Lcom/singular/sdk/Events;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 4
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngRate"

    const/4 v2, 0x0

    const-string v3, "sng_rate"

    invoke-direct {v0, v1, v2, v3}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngRate:Lcom/singular/sdk/Events;

    .line 5
    new-instance v1, Lcom/singular/sdk/Events;

    const-string v3, "sngSpentCredits"

    const/4 v4, 0x1

    const-string v5, "sng_spent_credits"

    invoke-direct {v1, v3, v4, v5}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/singular/sdk/Events;->sngSpentCredits:Lcom/singular/sdk/Events;

    .line 6
    new-instance v3, Lcom/singular/sdk/Events;

    const-string v5, "sngTutorialComplete"

    const/4 v6, 0x2

    const-string v7, "sng_tutorial_complete"

    invoke-direct {v3, v5, v6, v7}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/singular/sdk/Events;->sngTutorialComplete:Lcom/singular/sdk/Events;

    .line 7
    new-instance v5, Lcom/singular/sdk/Events;

    const-string v7, "sngLogin"

    const/4 v8, 0x3

    const-string v9, "sng_login"

    invoke-direct {v5, v7, v8, v9}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/singular/sdk/Events;->sngLogin:Lcom/singular/sdk/Events;

    .line 8
    new-instance v7, Lcom/singular/sdk/Events;

    const-string v9, "sngStartTrial"

    const/4 v10, 0x4

    const-string v11, "sng_start_trial"

    invoke-direct {v7, v9, v10, v11}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/singular/sdk/Events;->sngStartTrial:Lcom/singular/sdk/Events;

    .line 9
    new-instance v9, Lcom/singular/sdk/Events;

    const-string v11, "sngSubscribe"

    const/4 v12, 0x5

    const-string v13, "sng_subscribe"

    invoke-direct {v9, v11, v12, v13}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/singular/sdk/Events;->sngSubscribe:Lcom/singular/sdk/Events;

    .line 10
    new-instance v11, Lcom/singular/sdk/Events;

    const-string v13, "sngBook"

    const/4 v14, 0x6

    const-string v15, "sng_book"

    invoke-direct {v11, v13, v14, v15}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/singular/sdk/Events;->sngBook:Lcom/singular/sdk/Events;

    .line 11
    new-instance v13, Lcom/singular/sdk/Events;

    const-string v15, "sngContentViewList"

    const/4 v14, 0x7

    const-string v12, "sng_content_view_list"

    invoke-direct {v13, v15, v14, v12}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/singular/sdk/Events;->sngContentViewList:Lcom/singular/sdk/Events;

    .line 12
    new-instance v12, Lcom/singular/sdk/Events;

    const-string v15, "sngInvite"

    const/16 v14, 0x8

    const-string v10, "sng_invite"

    invoke-direct {v12, v15, v14, v10}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/singular/sdk/Events;->sngInvite:Lcom/singular/sdk/Events;

    .line 13
    new-instance v10, Lcom/singular/sdk/Events;

    const-string v15, "sngShare"

    const/16 v14, 0x9

    const-string v8, "sng_share"

    invoke-direct {v10, v15, v14, v8}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/singular/sdk/Events;->sngShare:Lcom/singular/sdk/Events;

    .line 14
    new-instance v8, Lcom/singular/sdk/Events;

    const-string v15, "sngSubmitApplication"

    const/16 v14, 0xa

    const-string v6, "sng_submit_application"

    invoke-direct {v8, v15, v14, v6}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/singular/sdk/Events;->sngSubmitApplication:Lcom/singular/sdk/Events;

    .line 15
    new-instance v6, Lcom/singular/sdk/Events;

    const-string v15, "sngUpdate"

    const/16 v14, 0xb

    const-string v4, "sng_update"

    invoke-direct {v6, v15, v14, v4}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/singular/sdk/Events;->sngUpdate:Lcom/singular/sdk/Events;

    .line 16
    new-instance v4, Lcom/singular/sdk/Events;

    const-string v15, "sngEcommercePurchase"

    const/16 v14, 0xc

    const-string v2, "sng_ecommerce_purchase"

    invoke-direct {v4, v15, v14, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/singular/sdk/Events;->sngEcommercePurchase:Lcom/singular/sdk/Events;

    .line 17
    new-instance v2, Lcom/singular/sdk/Events;

    const-string v15, "sngViewCart"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "sng_view_cart"

    invoke-direct {v2, v15, v14, v4}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/singular/sdk/Events;->sngViewCart:Lcom/singular/sdk/Events;

    .line 18
    new-instance v4, Lcom/singular/sdk/Events;

    const-string v15, "sngAchievementUnlocked"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "sng_achievement_unlocked"

    invoke-direct {v4, v15, v14, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/singular/sdk/Events;->sngAchievementUnlocked:Lcom/singular/sdk/Events;

    .line 19
    new-instance v2, Lcom/singular/sdk/Events;

    const-string v15, "sngAddPaymentInfo"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "sng_add_payment_info"

    invoke-direct {v2, v15, v14, v4}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/singular/sdk/Events;->sngAddPaymentInfo:Lcom/singular/sdk/Events;

    .line 20
    new-instance v4, Lcom/singular/sdk/Events;

    const-string v15, "sngAddToCart"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "sng_add_to_cart"

    invoke-direct {v4, v15, v14, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/singular/sdk/Events;->sngAddToCart:Lcom/singular/sdk/Events;

    .line 21
    new-instance v2, Lcom/singular/sdk/Events;

    const-string v15, "sngAddToWishlist"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "sng_add_to_wishlist"

    invoke-direct {v2, v15, v14, v4}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/singular/sdk/Events;->sngAddToWishlist:Lcom/singular/sdk/Events;

    .line 22
    new-instance v4, Lcom/singular/sdk/Events;

    const-string v15, "sngCheckoutInitiated"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "sng_checkout_initiated"

    invoke-direct {v4, v15, v14, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/singular/sdk/Events;->sngCheckoutInitiated:Lcom/singular/sdk/Events;

    .line 23
    new-instance v2, Lcom/singular/sdk/Events;

    const-string v15, "sngCompleteRegistration"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "sng_complete_registration"

    invoke-direct {v2, v15, v14, v4}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/singular/sdk/Events;->sngCompleteRegistration:Lcom/singular/sdk/Events;

    .line 24
    new-instance v4, Lcom/singular/sdk/Events;

    const-string v15, "sngContentView"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "sng_content_view"

    invoke-direct {v4, v15, v14, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/singular/sdk/Events;->sngContentView:Lcom/singular/sdk/Events;

    .line 25
    new-instance v2, Lcom/singular/sdk/Events;

    const-string v15, "sngLevelAchieved"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "sng_level_achieved"

    invoke-direct {v2, v15, v14, v4}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/singular/sdk/Events;->sngLevelAchieved:Lcom/singular/sdk/Events;

    .line 26
    new-instance v4, Lcom/singular/sdk/Events;

    const-string v15, "sngSearch"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "sng_search"

    invoke-direct {v4, v15, v14, v2}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/singular/sdk/Events;->sngSearch:Lcom/singular/sdk/Events;

    const/16 v2, 0x17

    new-array v2, v2, [Lcom/singular/sdk/Events;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v4, v2, v0

    .line 3
    sput-object v2, Lcom/singular/sdk/Events;->$VALUES:[Lcom/singular/sdk/Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/singular/sdk/Events;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/singular/sdk/Events;
    .locals 1

    .line 3
    const-class v0, Lcom/singular/sdk/Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/singular/sdk/Events;

    return-object p0
.end method

.method public static values()[Lcom/singular/sdk/Events;
    .locals 1

    .line 3
    sget-object v0, Lcom/singular/sdk/Events;->$VALUES:[Lcom/singular/sdk/Events;

    invoke-virtual {v0}, [Lcom/singular/sdk/Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/singular/sdk/Events;

    return-object v0
.end method


# virtual methods
.method public equalsName(Ljava/lang/String;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/singular/sdk/Events;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/singular/sdk/Events;->name:Ljava/lang/String;

    return-object v0
.end method
