.class public final enum Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;
.super Ljava/lang/Enum;
.source "RoundedOrderTrackingDashView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/customview/RoundedOrderTrackingDashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

.field public static final enum HORIZONTAL:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

.field public static final enum VERTICAL:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;


# direct methods
.method private static synthetic $values()[Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    .line 16
    sget-object v1, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->VERTICAL:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->HORIZONTAL:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->VERTICAL:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    .line 18
    new-instance v0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->HORIZONTAL:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    .line 16
    invoke-static {}, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->$values()[Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->$VALUES:[Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;
    .locals 1

    .line 16
    sget-object v0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->$VALUES:[Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    invoke-virtual {v0}, [Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    return-object v0
.end method
