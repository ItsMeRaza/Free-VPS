.class final enum Lcom/razorpay/AnalyticsProperty$Scope;
.super Ljava/lang/Enum;
.source "AnalyticsProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/AnalyticsProperty$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/razorpay/AnalyticsProperty$Scope;

.field public static final enum ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

.field public static final enum PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;


# direct methods
.method private static synthetic $values()[Lcom/razorpay/AnalyticsProperty$Scope;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/razorpay/AnalyticsProperty$Scope;

    .line 14
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/razorpay/AnalyticsProperty$Scope;

    const-string v1, "PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 16
    new-instance v0, Lcom/razorpay/AnalyticsProperty$Scope;

    const-string v1, "ORDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 14
    invoke-static {}, Lcom/razorpay/AnalyticsProperty$Scope;->$values()[Lcom/razorpay/AnalyticsProperty$Scope;

    move-result-object v0

    sput-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->$VALUES:[Lcom/razorpay/AnalyticsProperty$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/AnalyticsProperty$Scope;
    .locals 1

    .line 14
    const-class v0, Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/razorpay/AnalyticsProperty$Scope;

    return-object p0
.end method

.method public static values()[Lcom/razorpay/AnalyticsProperty$Scope;
    .locals 1

    .line 14
    sget-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->$VALUES:[Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-virtual {v0}, [Lcom/razorpay/AnalyticsProperty$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/razorpay/AnalyticsProperty$Scope;

    return-object v0
.end method
