.class public final enum Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;
.super Ljava/lang/Enum;
.source "OptInWhatsappUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

.field public static final enum EDIT_MODE_MOBILE_NUMBER:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

.field public static final enum INITIAL:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

.field public static final enum SUCCESS_VIEW:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

.field public static final enum VALIDATE_OTP:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;


# direct methods
.method private static final synthetic $values()[Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    sget-object v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->INITIAL:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->EDIT_MODE_MOBILE_NUMBER:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->VALIDATE_OTP:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->SUCCESS_VIEW:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->INITIAL:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    .line 22
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const-string v1, "EDIT_MODE_MOBILE_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->EDIT_MODE_MOBILE_NUMBER:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    .line 23
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const-string v1, "VALIDATE_OTP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->VALIDATE_OTP:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    .line 24
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const-string v1, "SUCCESS_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->SUCCESS_VIEW:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    invoke-static {}, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->$values()[Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->$VALUES:[Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;
    .locals 1

    const-class v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    return-object p0
.end method

.method public static values()[Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;
    .locals 1

    sget-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->$VALUES:[Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    return-object v0
.end method
