.class public final enum Lcom/canhub/cropper/CropImageView$Guidelines;
.super Ljava/lang/Enum;
.source "CropImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Guidelines"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/canhub/cropper/CropImageView$Guidelines;

.field public static final enum OFF:Lcom/canhub/cropper/CropImageView$Guidelines;

.field public static final enum ON:Lcom/canhub/cropper/CropImageView$Guidelines;

.field public static final enum ON_TOUCH:Lcom/canhub/cropper/CropImageView$Guidelines;


# direct methods
.method private static final synthetic $values()[Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/canhub/cropper/CropImageView$Guidelines;

    sget-object v1, Lcom/canhub/cropper/CropImageView$Guidelines;->OFF:Lcom/canhub/cropper/CropImageView$Guidelines;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/canhub/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/canhub/cropper/CropImageView$Guidelines;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/canhub/cropper/CropImageView$Guidelines;->ON:Lcom/canhub/cropper/CropImageView$Guidelines;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1488
    new-instance v0, Lcom/canhub/cropper/CropImageView$Guidelines;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->OFF:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 1491
    new-instance v0, Lcom/canhub/cropper/CropImageView$Guidelines;

    const-string v1, "ON_TOUCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 1494
    new-instance v0, Lcom/canhub/cropper/CropImageView$Guidelines;

    const-string v1, "ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->ON:Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-static {}, Lcom/canhub/cropper/CropImageView$Guidelines;->$values()[Lcom/canhub/cropper/CropImageView$Guidelines;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->$VALUES:[Lcom/canhub/cropper/CropImageView$Guidelines;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1485
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$Guidelines;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->$VALUES:[Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$Guidelines;

    return-object v0
.end method
