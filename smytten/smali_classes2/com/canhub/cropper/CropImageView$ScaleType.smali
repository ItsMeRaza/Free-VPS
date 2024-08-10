.class public final enum Lcom/canhub/cropper/CropImageView$ScaleType;
.super Ljava/lang/Enum;
.source "CropImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/canhub/cropper/CropImageView$ScaleType;

.field public static final enum CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public static final enum CENTER_CROP:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public static final enum FIT_CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;


# direct methods
.method private static final synthetic $values()[Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v1, Lcom/canhub/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_CROP:Lcom/canhub/cropper/CropImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lcom/canhub/cropper/CropImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1456
    new-instance v0, Lcom/canhub/cropper/CropImageView$ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 1463
    new-instance v0, Lcom/canhub/cropper/CropImageView$ScaleType;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 1471
    new-instance v0, Lcom/canhub/cropper/CropImageView$ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_CROP:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 1481
    new-instance v0, Lcom/canhub/cropper/CropImageView$ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-static {}, Lcom/canhub/cropper/CropImageView$ScaleType;->$values()[Lcom/canhub/cropper/CropImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->$VALUES:[Lcom/canhub/cropper/CropImageView$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1449
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->$VALUES:[Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$ScaleType;

    return-object v0
.end method
