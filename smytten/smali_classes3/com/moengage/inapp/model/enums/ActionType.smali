.class public final enum Lcom/moengage/inapp/model/enums/ActionType;
.super Ljava/lang/Enum;
.source "ActionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/model/enums/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum CALL:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum CONDITION_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum SHARE:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum SMS:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum USER_INPUT:Lcom/moengage/inapp/model/enums/ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/model/enums/ActionType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->SHARE:Lcom/moengage/inapp/model/enums/ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->CALL:Lcom/moengage/inapp/model/enums/ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->SMS:Lcom/moengage/inapp/model/enums/ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->CONDITION_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->USER_INPUT:Lcom/moengage/inapp/model/enums/ActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "DISMISS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    .line 31
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "TRACK_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

    .line 36
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "NAVIGATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 41
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->SHARE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 46
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "COPY_TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    .line 51
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "CALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->CALL:Lcom/moengage/inapp/model/enums/ActionType;

    .line 56
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "SMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->SMS:Lcom/moengage/inapp/model/enums/ActionType;

    .line 61
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "CUSTOM_ACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    .line 66
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "CONDITION_ACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->CONDITION_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    .line 71
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "USER_INPUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->USER_INPUT:Lcom/moengage/inapp/model/enums/ActionType;

    .line 76
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "REQUEST_NOTIFICATION_PERMISSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

    .line 81
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "NAVIGATE_SETTINGS_NOTIFICATIONS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-static {}, Lcom/moengage/inapp/model/enums/ActionType;->$values()[Lcom/moengage/inapp/model/enums/ActionType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->$VALUES:[Lcom/moengage/inapp/model/enums/ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/ActionType;
    .locals 1

    const-class v0, Lcom/moengage/inapp/model/enums/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/enums/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/model/enums/ActionType;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/model/enums/ActionType;->$VALUES:[Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/model/enums/ActionType;

    return-object v0
.end method
