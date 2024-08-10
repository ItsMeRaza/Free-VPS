.class public final enum Lcom/moengage/inapp/model/enums/NavigationType;
.super Ljava/lang/Enum;
.source "NavigationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/model/enums/NavigationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/model/enums/NavigationType;

.field public static final enum DEEP_LINKING:Lcom/moengage/inapp/model/enums/NavigationType;

.field public static final enum RICH_LANDING:Lcom/moengage/inapp/model/enums/NavigationType;

.field public static final enum SCREEN:Lcom/moengage/inapp/model/enums/NavigationType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/model/enums/NavigationType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/moengage/inapp/model/enums/NavigationType;

    sget-object v1, Lcom/moengage/inapp/model/enums/NavigationType;->SCREEN:Lcom/moengage/inapp/model/enums/NavigationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/NavigationType;->DEEP_LINKING:Lcom/moengage/inapp/model/enums/NavigationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/model/enums/NavigationType;->RICH_LANDING:Lcom/moengage/inapp/model/enums/NavigationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/moengage/inapp/model/enums/NavigationType;

    const-string v1, "SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/NavigationType;->SCREEN:Lcom/moengage/inapp/model/enums/NavigationType;

    .line 31
    new-instance v0, Lcom/moengage/inapp/model/enums/NavigationType;

    const-string v1, "DEEP_LINKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/NavigationType;->DEEP_LINKING:Lcom/moengage/inapp/model/enums/NavigationType;

    .line 36
    new-instance v0, Lcom/moengage/inapp/model/enums/NavigationType;

    const-string v1, "RICH_LANDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/NavigationType;->RICH_LANDING:Lcom/moengage/inapp/model/enums/NavigationType;

    invoke-static {}, Lcom/moengage/inapp/model/enums/NavigationType;->$values()[Lcom/moengage/inapp/model/enums/NavigationType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/model/enums/NavigationType;->$VALUES:[Lcom/moengage/inapp/model/enums/NavigationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/NavigationType;
    .locals 1

    const-class v0, Lcom/moengage/inapp/model/enums/NavigationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/enums/NavigationType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/model/enums/NavigationType;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/model/enums/NavigationType;->$VALUES:[Lcom/moengage/inapp/model/enums/NavigationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/model/enums/NavigationType;

    return-object v0
.end method
