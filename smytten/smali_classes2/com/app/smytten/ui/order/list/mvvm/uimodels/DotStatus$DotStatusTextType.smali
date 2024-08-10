.class public final enum Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;
.super Ljava/lang/Enum;
.source "DotStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DotStatusTextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

.field public static final enum BOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

.field public static final enum DISABLED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

.field public static final enum NORMAL:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;


# direct methods
.method private static final synthetic $values()[Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->DISABLED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->NORMAL:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->BOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->DISABLED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->NORMAL:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    const-string v1, "BOLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->BOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    invoke-static {}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->$values()[Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->$VALUES:[Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;
    .locals 1

    const-class v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    return-object p0
.end method

.method public static values()[Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;
    .locals 1

    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->$VALUES:[Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    return-object v0
.end method
