.class public final synthetic Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1$WhenMappings;
.super Ljava/lang/Object;
.source "RewardRedeemCatalogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/app/smytten/callbacks/UiInteractionClick;->values()[Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->LOAD_MORE:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->COLLECTION_REWARD_REGULAR_VIEW_ALL_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->COLLECTION_REWARD_PRODUCT_TRY_NOW_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->COLLECTION_REWARD_PRODUCT_CARD_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->COLLECTION_REGULAR_PRODUCT_CART_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->TRIAL_PRODUCT_CARD_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->BANNER_VIEW_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
