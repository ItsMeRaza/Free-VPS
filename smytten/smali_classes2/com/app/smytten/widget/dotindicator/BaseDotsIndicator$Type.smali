.class public final enum Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;
.super Ljava/lang/Enum;
.source "BaseDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

.field public static final enum DEFAULT:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

.field public static final enum SPRING:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

.field public static final enum WORM:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;


# instance fields
.field private final defaultSize:F

.field private final defaultSpacing:F

.field private final dotsColorId:I

.field private final dotsCornerRadiusId:I

.field private final dotsSizeId:I

.field private final dotsSpacingId:I

.field private final styleableId:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    sget-object v1, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->SPRING:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->WORM:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 40
    new-instance v10, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    .line 43
    sget-object v5, Lcom/app/smytten/R$styleable;->SpringDotsIndicator:[I

    const-string v0, "SpringDotsIndicator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object v0, v10

    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIII)V

    sput-object v10, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    .line 49
    new-instance v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    .line 52
    sget-object v1, Lcom/app/smytten/R$styleable;->DotsIndicator:[I

    const-string v2, "DotsIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "SPRING"

    const/4 v13, 0x1

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x1

    move-object v11, v0

    move-object/from16 v16, v1

    .line 49
    invoke-direct/range {v11 .. v20}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIII)V

    sput-object v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->SPRING:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    .line 58
    new-instance v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    .line 61
    sget-object v7, Lcom/app/smytten/R$styleable;->WormDotsIndicator:[I

    const-string v1, "WormDotsIndicator"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "WORM"

    const/4 v4, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v11}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIII)V

    sput-object v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->WORM:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    invoke-static {}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->$values()[Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->$VALUES:[Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF[IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[IIIII)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->defaultSize:F

    .line 33
    iput p4, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->defaultSpacing:F

    .line 34
    iput-object p5, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->styleableId:[I

    .line 35
    iput p6, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->dotsColorId:I

    .line 36
    iput p7, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->dotsSizeId:I

    .line 37
    iput p8, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->dotsSpacingId:I

    .line 38
    iput p9, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->dotsCornerRadiusId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;
    .locals 1

    const-class v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    return-object p0
.end method

.method public static values()[Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;
    .locals 1

    sget-object v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->$VALUES:[Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    return-object v0
.end method


# virtual methods
.method public final getDefaultSize()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->defaultSize:F

    return v0
.end method

.method public final getDefaultSpacing()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->defaultSpacing:F

    return v0
.end method

.method public final getDotsColorId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->dotsColorId:I

    return v0
.end method

.method public final getDotsCornerRadiusId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->dotsCornerRadiusId:I

    return v0
.end method

.method public final getDotsSizeId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->dotsSizeId:I

    return v0
.end method

.method public final getDotsSpacingId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->dotsSpacingId:I

    return v0
.end method

.method public final getStyleableId()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->styleableId:[I

    return-object v0
.end method
