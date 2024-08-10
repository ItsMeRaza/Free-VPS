.class public final enum Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;
.super Ljava/lang/Enum;
.source "RewardHomeTab.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

.field public static final enum BUCKS_HISTORY:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

.field public static final enum EARN_BUCKS:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

.field public static final enum REDEEM_CATALOG:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

.field public static final enum REDEEM_VOUCHER:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

.field public static final enum REWARD_HOME:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;


# instance fields
.field private id:I


# direct methods
.method private static final synthetic $values()[Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->REWARD_HOME:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->EARN_BUCKS:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->REDEEM_CATALOG:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->BUCKS_HISTORY:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->REDEEM_VOUCHER:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    const-string v1, "REWARD_HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->REWARD_HOME:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    .line 79
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    const-string v1, "EARN_BUCKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->EARN_BUCKS:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    .line 80
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    const-string v1, "REDEEM_CATALOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->REDEEM_CATALOG:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    .line 81
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    const-string v1, "BUCKS_HISTORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->BUCKS_HISTORY:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    .line 82
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    const-string v1, "REDEEM_VOUCHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->REDEEM_VOUCHER:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-static {}, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->$values()[Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->$VALUES:[Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->id:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;
    .locals 1

    const-class v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    return-object p0
.end method

.method public static values()[Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;
    .locals 1

    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->$VALUES:[Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->id:I

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->id:I

    return-void
.end method
