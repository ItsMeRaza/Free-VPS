.class public final Lcom/app/smytten/widget/RecyclerSectionItemDecorationKt;
.super Ljava/lang/Object;
.source "RecyclerSectionItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerSectionItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerSectionItemDecoration.kt\ncom/app/smytten/widget/RecyclerSectionItemDecorationKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,148:1\n1060#2,2:149\n*S KotlinDebug\n*F\n+ 1 RecyclerSectionItemDecoration.kt\ncom/app/smytten/widget/RecyclerSectionItemDecorationKt\n*L\n146#1:149,2\n*E\n"
.end annotation


# direct methods
.method public static final isAlpha(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1060
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
