.class public final enum Lcom/xiaomi/push/bg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/bg;

.field private static final synthetic a:[Lcom/xiaomi/push/bg;

.field public static final enum b:Lcom/xiaomi/push/bg;

.field public static final enum c:Lcom/xiaomi/push/bg;

.field public static final enum d:Lcom/xiaomi/push/bg;

.field public static final enum e:Lcom/xiaomi/push/bg;

.field public static final enum f:Lcom/xiaomi/push/bg;

.field public static final enum g:Lcom/xiaomi/push/bg;

.field public static final enum h:Lcom/xiaomi/push/bg;

.field public static final enum i:Lcom/xiaomi/push/bg;

.field public static final enum j:Lcom/xiaomi/push/bg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/push/bg;

    const-string v1, "COMMAND_REGISTER"

    const/4 v2, 0x0

    const-string v3, "register"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/bg;->a:Lcom/xiaomi/push/bg;

    new-instance v1, Lcom/xiaomi/push/bg;

    const-string v3, "COMMAND_UNREGISTER"

    const/4 v4, 0x1

    const-string v5, "unregister"

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaomi/push/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/push/bg;->b:Lcom/xiaomi/push/bg;

    new-instance v3, Lcom/xiaomi/push/bg;

    const-string v5, "COMMAND_SET_ALIAS"

    const/4 v6, 0x2

    const-string v7, "set-alias"

    invoke-direct {v3, v5, v6, v7}, Lcom/xiaomi/push/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/push/bg;->c:Lcom/xiaomi/push/bg;

    new-instance v5, Lcom/xiaomi/push/bg;

    const-string v7, "COMMAND_UNSET_ALIAS"

    const/4 v8, 0x3

    const-string v9, "unset-alias"

    invoke-direct {v5, v7, v8, v9}, Lcom/xiaomi/push/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/push/bg;->d:Lcom/xiaomi/push/bg;

    new-instance v7, Lcom/xiaomi/push/bg;

    const-string v9, "COMMAND_SET_ACCOUNT"

    const/4 v10, 0x4

    const-string v11, "set-account"

    invoke-direct {v7, v9, v10, v11}, Lcom/xiaomi/push/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/push/bg;->e:Lcom/xiaomi/push/bg;

    new-instance v9, Lcom/xiaomi/push/bg;

    const-string v11, "COMMAND_UNSET_ACCOUNT"

    const/4 v12, 0x5

    const-string v13, "unset-account"

    invoke-direct {v9, v11, v12, v13}, Lcom/xiaomi/push/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/push/bg;->f:Lcom/xiaomi/push/bg;

    new-instance v11, Lcom/xiaomi/push/bg;

    const-string v13, "COMMAND_SUBSCRIBE_TOPIC"

    const/4 v14, 0x6

    const-string v15, "subscribe-topic"

    invoke-direct {v11, v13, v14, v15}, Lcom/xiaomi/push/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/push/bg;->g:Lcom/xiaomi/push/bg;

    new-instance v13, Lcom/xiaomi/push/bg;

    const-string v15, "COMMAND_UNSUBSCRIBE_TOPIC"

    const/4 v14, 0x7

    const-string v12, "unsubscibe-topic"

    invoke-direct {v13, v15, v14, v12}, Lcom/xiaomi/push/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/push/bg;->h:Lcom/xiaomi/push/bg;

    new-instance v12, Lcom/xiaomi/push/bg;

    const-string v15, "COMMAND_SET_ACCEPT_TIME"

    const/16 v14, 0x8

    const-string v10, "accept-time"

    invoke-direct {v12, v15, v14, v10}, Lcom/xiaomi/push/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/push/bg;->i:Lcom/xiaomi/push/bg;

    new-instance v10, Lcom/xiaomi/push/bg;

    const-string v15, "COMMAND_CHK_VDEVID"

    const/16 v14, 0x9

    const-string v8, "check-vdeviceid"

    invoke-direct {v10, v15, v14, v8}, Lcom/xiaomi/push/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/push/bg;->j:Lcom/xiaomi/push/bg;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/xiaomi/push/bg;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lcom/xiaomi/push/bg;->a:[Lcom/xiaomi/push/bg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/push/bg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/bg;
    .locals 1

    const-class v0, Lcom/xiaomi/push/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/bg;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/bg;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/bg;->a:[Lcom/xiaomi/push/bg;

    invoke-virtual {v0}, [Lcom/xiaomi/push/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/bg;

    return-object v0
.end method
