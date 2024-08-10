.class final Lcom/yy/mobile/rollingtextview/TextColumn$draw$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->invoke(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "[C>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextColumn.kt\ncom/yy/mobile/rollingtextview/TextColumn$draw$1$1\n+ 2 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n*L\n1#1,119:1\n82#2,5:120\n*E\n*S KotlinDebug\n*F\n+ 1 TextColumn.kt\ncom/yy/mobile/rollingtextview/TextColumn$draw$1$1\n*L\n108#1,5:120\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;


# direct methods
.method constructor <init>(Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1$1;->this$0:Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1$1;->invoke(I)[C

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)[C
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 108
    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1$1;->this$0:Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;

    iget-object v3, v3, Lcom/yy/mobile/rollingtextview/TextColumn$draw$1;->this$0:Lcom/yy/mobile/rollingtextview/TextColumn;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextColumn;->getChangeCharList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
