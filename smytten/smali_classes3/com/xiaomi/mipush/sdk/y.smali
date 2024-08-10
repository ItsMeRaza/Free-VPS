.class public final enum Lcom/xiaomi/mipush/sdk/y;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/y;

.field private static final synthetic a:[Lcom/xiaomi/mipush/sdk/y;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/y;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/y;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/y;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/y;

.field public static final enum f:Lcom/xiaomi/mipush/sdk/y;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/xiaomi/mipush/sdk/y;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;

    new-instance v1, Lcom/xiaomi/mipush/sdk/y;

    const-string v3, "MEIZU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/y;->b:Lcom/xiaomi/mipush/sdk/y;

    new-instance v3, Lcom/xiaomi/mipush/sdk/y;

    const-string v5, "FCM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/mipush/sdk/y;->c:Lcom/xiaomi/mipush/sdk/y;

    new-instance v5, Lcom/xiaomi/mipush/sdk/y;

    const-string v7, "OPPO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/mipush/sdk/y;->d:Lcom/xiaomi/mipush/sdk/y;

    new-instance v7, Lcom/xiaomi/mipush/sdk/y;

    const-string v9, "VIVO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/mipush/sdk/y;->e:Lcom/xiaomi/mipush/sdk/y;

    new-instance v9, Lcom/xiaomi/mipush/sdk/y;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/mipush/sdk/y;->f:Lcom/xiaomi/mipush/sdk/y;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/mipush/sdk/y;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/xiaomi/mipush/sdk/y;->a:[Lcom/xiaomi/mipush/sdk/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/y;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/y;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/y;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/y;->a:[Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/y;

    return-object v0
.end method
