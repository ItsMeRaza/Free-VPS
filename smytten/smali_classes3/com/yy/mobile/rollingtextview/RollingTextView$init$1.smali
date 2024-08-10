.class final Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RollingTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/mobile/rollingtextview/RollingTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $shadowColor:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $shadowDx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $shadowDy:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $shadowRadius:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $text:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $textSize:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;


# direct methods
.method constructor <init>(Lcom/yy/mobile/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    iput-object p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$shadowColor:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$shadowDx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$shadowDy:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$shadowRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$text:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$textSize:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "arr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    sget v1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_gravity:I

    invoke-static {v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->access$getGravity$p(Lcom/yy/mobile/rollingtextview/RollingTextView;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->access$setGravity$p(Lcom/yy/mobile/rollingtextview/RollingTextView;I)V

    .line 78
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$shadowColor:Lkotlin/jvm/internal/Ref$IntRef;

    sget v1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowColor:I

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$shadowDx:Lkotlin/jvm/internal/Ref$FloatRef;

    sget v1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowDx:I

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 80
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$shadowDy:Lkotlin/jvm/internal/Ref$FloatRef;

    sget v1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowDy:I

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 81
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$shadowRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    sget v1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowRadius:I

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 82
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$text:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget v1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    sget v1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textColor:I

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getTextColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->$textSize:Lkotlin/jvm/internal/Ref$FloatRef;

    sget v1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textSize:I

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 85
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    sget v1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textStyle:I

    invoke-static {v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->access$getTextStyle$p(Lcom/yy/mobile/rollingtextview/RollingTextView;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->access$setTextStyle$p(Lcom/yy/mobile/rollingtextview/RollingTextView;I)V

    return-void
.end method
