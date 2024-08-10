.class public final Lcom/app/smytten/extra/TextUtilsKt$setNUnderlineSpan$clickableSpan1$1;
.super Landroid/text/style/ClickableSpan;
.source "TextUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/extra/TextUtilsKt;->setNUnderlineSpan(Landroid/text/SpannableString;Landroid/view/View$OnClickListener;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $clickListener:Landroid/view/View$OnClickListener;

.field final synthetic $color:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/extra/TextUtilsKt$setNUnderlineSpan$clickableSpan1$1;->$clickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/app/smytten/extra/TextUtilsKt$setNUnderlineSpan$clickableSpan1$1;->$color:Ljava/lang/String;

    .line 193
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/app/smytten/extra/TextUtilsKt$setNUnderlineSpan$clickableSpan1$1;->$clickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const-string v0, "#FFFFFF"

    .line 200
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 201
    iget-object v0, p0, Lcom/app/smytten/extra/TextUtilsKt$setNUnderlineSpan$clickableSpan1$1;->$color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
