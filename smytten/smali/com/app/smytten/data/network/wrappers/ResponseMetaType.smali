.class public final enum Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
.super Ljava/lang/Enum;
.source "ResponseMetaType.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/smytten/data/network/wrappers/ResponseMetaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

.field public static final enum ALREADY_FULL_SIZE_CART_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum ALREADY_REGISTERED:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum ALREADY_SAME_FAMILY_CART_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum DISPLAY_BLACK_FRIDAY_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum DISPLAY_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum DISPLAY_SNACK_BAR:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum FORCE_LOGOUT:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "403"
    .end annotation
.end field

.field public static final enum INSUFFICIENT_BUCKS:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum NO_TRIAL_POINTS:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum OUT_OF_STOCK:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DISPLAY_SNACK_BAR:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->ALREADY_REGISTERED:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->ALREADY_FULL_SIZE_CART_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->OUT_OF_STOCK:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->INSUFFICIENT_BUCKS:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->NO_TRIAL_POINTS:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->ALREADY_SAME_FAMILY_CART_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DISPLAY_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DISPLAY_BLACK_FRIDAY_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->FORCE_LOGOUT:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const-string v1, "DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 12
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const-string v1, "DISPLAY_SNACK_BAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DISPLAY_SNACK_BAR:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 15
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const-string v1, "ALREADY_REGISTERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->ALREADY_REGISTERED:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 18
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const-string v1, "ALREADY_FULL_SIZE_CART_DIALOG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->ALREADY_FULL_SIZE_CART_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 21
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const-string v1, "OUT_OF_STOCK"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->OUT_OF_STOCK:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 24
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const-string v1, "INSUFFICIENT_BUCKS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->INSUFFICIENT_BUCKS:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 27
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const-string v1, "NO_TRIAL_POINTS"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->NO_TRIAL_POINTS:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 30
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const-string v1, "ALREADY_SAME_FAMILY_CART_DIALOG"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->ALREADY_SAME_FAMILY_CART_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 33
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const-string v1, "DISPLAY_DIALOG"

    const/16 v3, 0x8

    const/16 v4, 0xb

    invoke-direct {v0, v1, v3, v4}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DISPLAY_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 36
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const-string v1, "DISPLAY_BLACK_FRIDAY_DIALOG"

    const/16 v3, 0x9

    const/16 v4, 0xd

    invoke-direct {v0, v1, v3, v4}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DISPLAY_BLACK_FRIDAY_DIALOG:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 39
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    const-string v1, "FORCE_LOGOUT"

    const/16 v3, 0x193

    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->FORCE_LOGOUT:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-static {}, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->$values()[Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->$VALUES:[Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .locals 1

    const-class v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    return-object p0
.end method

.method public static values()[Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .locals 1

    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->$VALUES:[Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->type:I

    return v0
.end method
