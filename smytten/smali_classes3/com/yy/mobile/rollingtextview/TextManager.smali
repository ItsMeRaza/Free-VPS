.class public final Lcom/yy/mobile/rollingtextview/TextManager;
.super Ljava/lang/Object;
.source "TextManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/mobile/rollingtextview/TextManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextManager.kt\ncom/yy/mobile/rollingtextview/TextManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n*L\n1#1,127:1\n1483#2,2:128\n1467#2,9:130\n1483#2,2:139\n1483#2,2:141\n1216#2:143\n1285#2,3:144\n1428#2,3:147\n1216#2:150\n1285#2,3:151\n82#3,5:154\n*E\n*S KotlinDebug\n*F\n+ 1 TextManager.kt\ncom/yy/mobile/rollingtextview/TextManager\n*L\n44#1,2:128\n50#1,9:130\n61#1,2:139\n66#1,2:141\n73#1:143\n73#1,3:144\n73#1,3:147\n98#1:150\n98#1,3:151\n102#1,5:154\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/yy/mobile/rollingtextview/TextManager$Companion;


# instance fields
.field private charListColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field private final charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private textBaseline:F

.field private final textColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yy/mobile/rollingtextview/TextColumn;",
            ">;"
        }
    .end annotation
.end field

.field private textHeight:F

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yy/mobile/rollingtextview/TextManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yy/mobile/rollingtextview/TextManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/TextManager;->Companion:Lcom/yy/mobile/rollingtextview/TextManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Lcom/yy/mobile/rollingtextview/CharOrderManager;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yy/mobile/rollingtextview/CharOrderManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charOrderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textPaint:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->map:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.emptyList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charListColumns:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextManager;->updateFontMatrics()V

    return-void
.end method

.method private final setTextBaseline(F)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textBaseline:F

    return-void
.end method

.method private final setTextHeight(F)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textHeight:F

    return-void
.end method


# virtual methods
.method public final charWidth(CLandroid/graphics/Paint;)F
    .locals 2
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, p2

    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 67
    invoke-virtual {v1, p1}, Lcom/yy/mobile/rollingtextview/TextColumn;->draw(Landroid/graphics/Canvas;)V

    .line 68
    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->getCurrentWidth()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCurrentText()[C
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 154
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 102
    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextColumn;->getCurrentChar()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getCurrentTextWidth()F
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1286
    check-cast v2, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 73
    invoke-virtual {v2}, Lcom/yy/mobile/rollingtextview/TextColumn;->getCurrentWidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final getTextBaseline()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textBaseline:F

    return v0
.end method

.method public final getTextHeight()F
    .locals 1

    .line 104
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textHeight:F

    return v0
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 61
    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->onAnimationEnd()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->afterCharOrder()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 80
    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->getCurrentWidth()F

    move-result v1

    float-to-int v1, v1

    if-nez v1, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextManager;->getCurrentText()[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 89
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v2, v1, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->beforeCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 91
    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v3, v1, p1, v2}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v0, v5

    if-lt v2, v5, :cond_2

    .line 93
    iget-object v5, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v5, v4, v3}, Lcom/yy/mobile/rollingtextview/TextColumn;->setChangeCharList(Ljava/util/List;Lcom/yy/mobile/rollingtextview/strategy/Direction;)V

    goto :goto_2

    .line 95
    :cond_2
    iget-object v5, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    new-instance v6, Lcom/yy/mobile/rollingtextview/TextColumn;

    iget-object v7, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textPaint:Landroid/graphics/Paint;

    invoke-direct {v6, p0, v7, v4, v3}, Lcom/yy/mobile/rollingtextview/TextColumn;-><init>(Lcom/yy/mobile/rollingtextview/TextManager;Landroid/graphics/Paint;Ljava/util/List;Lcom/yy/mobile/rollingtextview/strategy/Direction;)V

    invoke-interface {v5, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1286
    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 98
    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->getChangeCharList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 153
    :cond_4
    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charListColumns:Ljava/util/List;

    return-void
.end method

.method public final updateAnimation(F)V
    .locals 11

    .line 49
    new-instance v10, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    float-to-double v4, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yy/mobile/rollingtextview/PreviousProgress;-><init>(IDDCFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    .line 135
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 51
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    .line 52
    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextManager;->charListColumns:Ljava/util/List;

    invoke-virtual {v2}, Lcom/yy/mobile/rollingtextview/TextColumn;->getIndex()I

    move-result v4

    .line 51
    invoke-virtual {v1, v10, v0, v3, v4}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->getProgress(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/NextProgress;->getCurrentIndex()I

    move-result v3

    .line 55
    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/NextProgress;->getOffsetPercentage()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/NextProgress;->getProgress()D

    move-result-wide v6

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/yy/mobile/rollingtextview/TextColumn;->onAnimationUpdate(IDD)Lcom/yy/mobile/rollingtextview/PreviousProgress;

    move-result-object v10

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateFontMatrics()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 41
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/yy/mobile/rollingtextview/TextManager;->setTextHeight(F)V

    .line 42
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    invoke-direct {p0, v0}, Lcom/yy/mobile/rollingtextview/TextManager;->setTextBaseline(F)V

    .line 44
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextManager;->textColumns:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yy/mobile/rollingtextview/TextColumn;

    .line 44
    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->measure()V

    goto :goto_0

    :cond_0
    return-void
.end method
