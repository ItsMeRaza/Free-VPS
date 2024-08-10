.class public final synthetic Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$3$1$WhenMappings;
.super Ljava/lang/Object;
.source "ChooseAnotherVariantPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$3$1;
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

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->SHOP_CHOOSE_SIZE_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
