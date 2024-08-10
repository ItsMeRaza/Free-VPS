.class public final synthetic Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setTrialCollectionData$2$1$1$WhenMappings;
.super Ljava/lang/Object;
.source "WalletCashbackDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setTrialCollectionData$2$1$1;
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

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->TRIAL_PRODUCT_WISHLIST:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->BLACK_HOUR_POPUP_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->TRIAL_PRODUCT_CARD_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->TRIAL_PRODUCT_ADD_CART:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setTrialCollectionData$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
