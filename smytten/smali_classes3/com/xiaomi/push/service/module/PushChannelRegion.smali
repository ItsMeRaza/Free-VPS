.class public final enum Lcom/xiaomi/push/service/module/PushChannelRegion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/module/PushChannelRegion;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/push/service/module/PushChannelRegion;

.field public static final enum Europe:Lcom/xiaomi/push/service/module/PushChannelRegion;

.field public static final enum Global:Lcom/xiaomi/push/service/module/PushChannelRegion;

.field public static final enum India:Lcom/xiaomi/push/service/module/PushChannelRegion;

.field public static final enum Russia:Lcom/xiaomi/push/service/module/PushChannelRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/push/service/module/PushChannelRegion;

    const-string v1, "Global"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/service/module/PushChannelRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->Global:Lcom/xiaomi/push/service/module/PushChannelRegion;

    new-instance v1, Lcom/xiaomi/push/service/module/PushChannelRegion;

    const-string v3, "Europe"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/push/service/module/PushChannelRegion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/push/service/module/PushChannelRegion;->Europe:Lcom/xiaomi/push/service/module/PushChannelRegion;

    new-instance v3, Lcom/xiaomi/push/service/module/PushChannelRegion;

    const-string v5, "Russia"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/push/service/module/PushChannelRegion;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/push/service/module/PushChannelRegion;->Russia:Lcom/xiaomi/push/service/module/PushChannelRegion;

    new-instance v5, Lcom/xiaomi/push/service/module/PushChannelRegion;

    const-string v7, "India"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/push/service/module/PushChannelRegion;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/push/service/module/PushChannelRegion;->India:Lcom/xiaomi/push/service/module/PushChannelRegion;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/push/service/module/PushChannelRegion;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xiaomi/push/service/module/PushChannelRegion;->$VALUES:[Lcom/xiaomi/push/service/module/PushChannelRegion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/service/module/PushChannelRegion;
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/module/PushChannelRegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/service/module/PushChannelRegion;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->$VALUES:[Lcom/xiaomi/push/service/module/PushChannelRegion;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/module/PushChannelRegion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-object v0
.end method
