.class public final Lcom/app/smytten/widget/DigitTextView$setValue$1;
.super Ljava/lang/Object;
.source "DigitTextView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/DigitTextView;->setValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $desiredValue:I

.field final synthetic $oldValue:I

.field final synthetic this$0:Lcom/app/smytten/widget/DigitTextView;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/DigitTextView;II)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/widget/DigitTextView$setValue$1;->this$0:Lcom/app/smytten/widget/DigitTextView;

    iput p2, p0, Lcom/app/smytten/widget/DigitTextView$setValue$1;->$oldValue:I

    iput p3, p0, Lcom/app/smytten/widget/DigitTextView$setValue$1;->$desiredValue:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/app/smytten/widget/DigitTextView$setValue$1;->this$0:Lcom/app/smytten/widget/DigitTextView;

    invoke-virtual {p1}, Lcom/app/smytten/widget/DigitTextView;->getCurrentTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/app/smytten/widget/DigitTextView$setValue$1;->$oldValue:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/widget/DigitTextView$setValue$1;->this$0:Lcom/app/smytten/widget/DigitTextView;

    invoke-virtual {p1}, Lcom/app/smytten/widget/DigitTextView;->getCurrentTextView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 144
    :goto_1
    iget p1, p0, Lcom/app/smytten/widget/DigitTextView$setValue$1;->$oldValue:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/app/smytten/widget/DigitTextView$setValue$1;->$desiredValue:I

    if-eq p1, v0, :cond_2

    .line 145
    iget-object p1, p0, Lcom/app/smytten/widget/DigitTextView$setValue$1;->this$0:Lcom/app/smytten/widget/DigitTextView;

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/DigitTextView;->setValue(I)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
