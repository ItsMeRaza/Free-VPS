.class public final enum Lcom/moengage/core/model/IntegrationPartner;
.super Ljava/lang/Enum;
.source "IntegrationPartner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/model/IntegrationPartner;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/model/IntegrationPartner;

.field public static final enum SEGMENT:Lcom/moengage/core/model/IntegrationPartner;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/model/IntegrationPartner;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/moengage/core/model/IntegrationPartner;

    sget-object v1, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/moengage/core/model/IntegrationPartner;

    const-string v1, "SEGMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/model/IntegrationPartner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    invoke-static {}, Lcom/moengage/core/model/IntegrationPartner;->$values()[Lcom/moengage/core/model/IntegrationPartner;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/model/IntegrationPartner;->$VALUES:[Lcom/moengage/core/model/IntegrationPartner;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/model/IntegrationPartner;
    .locals 1

    const-class v0, Lcom/moengage/core/model/IntegrationPartner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/model/IntegrationPartner;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/model/IntegrationPartner;
    .locals 1

    sget-object v0, Lcom/moengage/core/model/IntegrationPartner;->$VALUES:[Lcom/moengage/core/model/IntegrationPartner;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/model/IntegrationPartner;

    return-object v0
.end method
