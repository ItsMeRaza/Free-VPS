.class public final synthetic Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1$WhenMappings;
.super Ljava/lang/Object;
.source "FilterListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1;
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

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->FILTER_TITLE_MAIN_MORE_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->FILTER_TITLE_MAIN_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->FILTER_TITLE_INNER_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method