.class public final enum Lcom/yy/mobile/rollingtextview/strategy/Direction;
.super Ljava/lang/Enum;
.source "CharOrderStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum SCROLL_UP:Lcom/yy/mobile/rollingtextview/strategy/Direction;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yy/mobile/rollingtextview/strategy/Direction;

    new-instance v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const-string v2, "SCROLL_UP"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 164
    invoke-direct {v1, v2, v3, v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const-string v2, "SCROLL_DOWN"

    const/4 v3, 0x1

    .line 165
    invoke-direct {v1, v2, v3, v3}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->$VALUES:[Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1

    const-class v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object p0
.end method

.method public static values()[Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1

    sget-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->$VALUES:[Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v0}, [Lcom/yy/mobile/rollingtextview/strategy/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->value:I

    return-void
.end method
