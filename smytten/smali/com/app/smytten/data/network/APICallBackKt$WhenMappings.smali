.class public final synthetic Lcom/app/smytten/data/network/APICallBackKt$WhenMappings;
.super Ljava/lang/Object;
.source "APICallBack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/network/APICallBackKt;
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

    invoke-static {}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->values()[Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DISPLAY_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DISPLAY_BLACK_FRIDAY_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->ALREADY_REGISTERED:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->NO_TRIAL_POINTS:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->INSUFFICIENT_BUCKS:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DISPLAY_SNACK_BAR:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->OUT_OF_STOCK:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->ALREADY_FULL_SIZE_CART_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->ALREADY_SAME_FAMILY_CART_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->FORCE_LOGOUT:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sput-object v0, Lcom/app/smytten/data/network/APICallBackKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
