.class public final enum Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;
.super Ljava/lang/Enum;
.source "ScreenOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

.field public static final enum LANDSCAPE:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

.field public static final enum PORTRAIT:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;


# instance fields
.field private final orientation:I


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->PORTRAIT:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->LANDSCAPE:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->PORTRAIT:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    .line 11
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->LANDSCAPE:Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->$values()[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->orientation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;
    .locals 1

    const-class v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;

    return-object v0
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;->orientation:I

    return v0
.end method
