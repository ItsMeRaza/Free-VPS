.class public final enum Lcom/moengage/inapp/internal/model/enums/ViewType;
.super Ljava/lang/Enum;
.source "ViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum IMAGE:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

.field public static final enum TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 21
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    new-instance v1, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moengage/inapp/internal/model/enums/ViewType;->TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    new-instance v3, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->IMAGE:Lcom/moengage/inapp/internal/model/enums/ViewType;

    new-instance v5, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v7, "RATING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/moengage/inapp/internal/model/enums/ViewType;->RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    new-instance v7, Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v9, "CLOSE_BUTTON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/moengage/inapp/internal/model/enums/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/moengage/inapp/internal/model/enums/ViewType;->CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/moengage/inapp/internal/model/enums/ViewType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 20
    sput-object v9, Lcom/moengage/inapp/internal/model/enums/ViewType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewType;

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

.method public static setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewType;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/enums/ViewType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewType;
    .locals 1

    .line 20
    const-class v0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/ViewType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/ViewType;
    .locals 1

    .line 20
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ViewType;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v0}, [Lcom/moengage/inapp/internal/model/enums/ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/ViewType;

    return-object v0
.end method