.class public final Lcom/yy/mobile/rollingtextview/TextColumn;
.super Ljava/lang/Object;
.source "TextColumn.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextColumn.kt\ncom/yy/mobile/rollingtextview/TextColumn\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n222#2,2:120\n441#2,6:122\n*E\n*S KotlinDebug\n*F\n+ 1 TextColumn.kt\ncom/yy/mobile/rollingtextview/TextColumn\n*L\n71#1,2:120\n73#1,6:122\n*E\n"
.end annotation


# instance fields
.field private bottomDelta:D

.field private changeCharList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentChar:C

.field private currentWidth:F

.field private direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstCharWidth:F

.field private firstNotEmptyChar:C

.field private index:I

.field private lastCharWidth:F

.field private lastNotEmptyChar:C

.field private final manager:Lcom/yy/mobile/rollingtextview/TextManager;

.field private previousBottomDelta:D

.field private sourceWidth:F

.field private targetWidth:F

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/TextManager;Landroid/graphics/Paint;Ljava/util/List;Lcom/yy/mobile/rollingtextview/strategy/Direction;)V
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/TextManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yy/mobile/rollingtextview/strategy/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/TextManager;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeCharList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    iput-object p2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->textPaint:Landroid/graphics/Paint;

    iput-object p3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    iput-object p4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 48
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->initChangeCharList()V

    return-void
.end method

.method public static final synthetic access$getTextPaint$p(Lcom/yy/mobile/rollingtextview/TextColumn;)Landroid/graphics/Paint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->textPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private final initChangeCharList()V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->getTargetChar()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/yy/mobile/rollingtextview/TextColumn;->setCurrentChar(C)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 223
    :goto_1
    check-cast v1, Ljava/lang/Character;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_2
    iput-char v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->firstNotEmptyChar:C

    .line 72
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    iget-object v5, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v5}, Lcom/yy/mobile/rollingtextview/TextManager;->charWidth(CLandroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->firstCharWidth:F

    .line 73
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 124
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 125
    move-object v5, v1

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    move-object v3, v1

    .line 127
    :cond_7
    check-cast v3, Ljava/lang/Character;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 73
    :cond_8
    iput-char v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->lastNotEmptyChar:C

    .line 74
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v1}, Lcom/yy/mobile/rollingtextview/TextManager;->charWidth(CLandroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->lastCharWidth:F

    .line 76
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->measure()V

    return-void
.end method

.method private final setCurrentChar(C)V
    .locals 0

    .line 24
    iput-char p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentChar:C

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;

    invoke-direct {v0, p0, p1}, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;-><init>(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;)V

    .line 115
    iget p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    add-int/lit8 p1, p1, 0x1

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->bottomDelta:D

    double-to-float v1, v1

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v2}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextHeight()F

    move-result v2

    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->getValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->invoke(IF)V

    .line 116
    iget p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->bottomDelta:D

    double-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->invoke(IF)V

    .line 117
    iget p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    add-int/lit8 p1, p1, -0x1

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->bottomDelta:D

    double-to-float v1, v1

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v2}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextHeight()F

    move-result v2

    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->getValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->invoke(IF)V

    return-void
.end method

.method public final getChangeCharList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentChar()C
    .locals 1

    .line 22
    iget-char v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentChar:C

    return v0
.end method

.method public final getCurrentWidth()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    return v0
.end method

.method public final getSourceChar()C
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_0
    return v0
.end method

.method public final getTargetChar()C
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_0
    return v0
.end method

.method public final measure()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->getSourceChar()C

    move-result v1

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/TextManager;->charWidth(CLandroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->sourceWidth:F

    .line 53
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->getTargetChar()C

    move-result v1

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/TextManager;->charWidth(CLandroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->targetWidth:F

    .line 54
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->sourceWidth:F

    iget v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->firstCharWidth:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->getTargetChar()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/yy/mobile/rollingtextview/TextColumn;->setCurrentChar(C)V

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->bottomDelta:D

    .line 101
    iput-wide v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->previousBottomDelta:D

    return-void
.end method

.method public final onAnimationUpdate(IDD)Lcom/yy/mobile/rollingtextview/PreviousProgress;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iput p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    .line 86
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p0, p1}, Lcom/yy/mobile/rollingtextview/TextColumn;->setCurrentChar(C)V

    .line 89
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->previousBottomDelta:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p4

    mul-double v0, v0, v2

    .line 90
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextHeight()F

    move-result p1

    float-to-double v2, p1

    mul-double v2, v2, p2

    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->getValue()I

    move-result p1

    int-to-double v4, p1

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->bottomDelta:D

    .line 93
    iget p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->lastCharWidth:F

    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->firstCharWidth:F

    sub-float/2addr p1, v0

    double-to-float v1, p4

    mul-float p1, p1, v1

    add-float v8, p1, v0

    iput v8, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    .line 95
    new-instance p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    iget v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    iget-char v7, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentChar:C

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/yy/mobile/rollingtextview/PreviousProgress;-><init>(IDDCF)V

    return-object p1
.end method

.method public final setChangeCharList(Ljava/util/List;Lcom/yy/mobile/rollingtextview/strategy/Direction;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yy/mobile/rollingtextview/strategy/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ")V"
        }
    .end annotation

    const-string v0, "charList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 60
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->initChangeCharList()V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    .line 62
    iget-wide p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->bottomDelta:D

    iput-wide p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->previousBottomDelta:D

    const-wide/16 p1, 0x0

    .line 63
    iput-wide p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->bottomDelta:D

    return-void
.end method
