.class public final enum Lcom/moengage/inapp/internal/model/enums/InAppType;
.super Ljava/lang/Enum;
.source "InAppType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/InAppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/InAppType;

.field public static final enum HTML:Lcom/moengage/inapp/internal/model/enums/InAppType;

.field public static final enum NATIVE:Lcom/moengage/inapp/internal/model/enums/InAppType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/internal/model/enums/InAppType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/moengage/inapp/internal/model/enums/InAppType;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/InAppType;->HTML:Lcom/moengage/inapp/internal/model/enums/InAppType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/InAppType;->NATIVE:Lcom/moengage/inapp/internal/model/enums/InAppType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/InAppType;

    const-string v1, "HTML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/InAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/InAppType;->HTML:Lcom/moengage/inapp/internal/model/enums/InAppType;

    .line 8
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/InAppType;

    const-string v1, "NATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/InAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/InAppType;->NATIVE:Lcom/moengage/inapp/internal/model/enums/InAppType;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/InAppType;->$values()[Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/InAppType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/InAppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;
    .locals 1

    const-class v0, Lcom/moengage/inapp/internal/model/enums/InAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/InAppType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/InAppType;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/InAppType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/InAppType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/InAppType;

    return-object v0
.end method
