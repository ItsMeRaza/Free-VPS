.class public final enum Lcom/app/smytten/enums/TrialOrderStatus;
.super Ljava/lang/Enum;
.source "TrialOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/smytten/enums/TrialOrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/smytten/enums/TrialOrderStatus;

.field public static final enum CART:Lcom/app/smytten/enums/TrialOrderStatus;

.field public static final enum ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

.field public static final enum PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

.field public static final enum REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

.field public static final enum SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;


# instance fields
.field private id:I


# direct methods
.method private static final synthetic $values()[Lcom/app/smytten/enums/TrialOrderStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/app/smytten/enums/TrialOrderStatus;

    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/app/smytten/enums/TrialOrderStatus;

    const-string v1, "CART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/enums/TrialOrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    .line 5
    new-instance v0, Lcom/app/smytten/enums/TrialOrderStatus;

    const-string v1, "ORDERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/enums/TrialOrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    .line 6
    new-instance v0, Lcom/app/smytten/enums/TrialOrderStatus;

    const-string v1, "PENDING_REVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/enums/TrialOrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    .line 7
    new-instance v0, Lcom/app/smytten/enums/TrialOrderStatus;

    const-string v1, "REVIEWED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/enums/TrialOrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    .line 8
    new-instance v0, Lcom/app/smytten/enums/TrialOrderStatus;

    const-string v1, "SHIPPED"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/enums/TrialOrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-static {}, Lcom/app/smytten/enums/TrialOrderStatus;->$values()[Lcom/app/smytten/enums/TrialOrderStatus;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/enums/TrialOrderStatus;->$VALUES:[Lcom/app/smytten/enums/TrialOrderStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/app/smytten/enums/TrialOrderStatus;->id:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/enums/TrialOrderStatus;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/smytten/enums/TrialOrderStatus;
    .locals 1

    const-class v0, Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/enums/TrialOrderStatus;

    return-object p0
.end method

.method public static values()[Lcom/app/smytten/enums/TrialOrderStatus;
    .locals 1

    sget-object v0, Lcom/app/smytten/enums/TrialOrderStatus;->$VALUES:[Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/smytten/enums/TrialOrderStatus;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/app/smytten/enums/TrialOrderStatus;->id:I

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/app/smytten/enums/TrialOrderStatus;->id:I

    return-void
.end method
