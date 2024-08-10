.class final Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/mobile/rollingtextview/TextColumn;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic this$0:Lcom/yy/mobile/rollingtextview/TextColumn;


# direct methods
.method constructor <init>(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->this$0:Lcom/yy/mobile/rollingtextview/TextColumn;

    iput-object p2, p0, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->$canvas:Landroid/graphics/Canvas;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->invoke(IF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IF)V
    .locals 9

    .line 108
    new-instance v0, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1$1;

    invoke-direct {v0, p0}, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1$1;-><init>(Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;)V

    if-ltz p1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->this$0:Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->getChangeCharList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->this$0:Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextColumn;->getChangeCharList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1$1;->invoke(I)[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->this$0:Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-static {p1}, Lcom/yy/mobile/rollingtextview/TextColumn;->access$getTextPaint$p(Lcom/yy/mobile/rollingtextview/TextColumn;)Landroid/graphics/Paint;

    move-result-object v8

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
