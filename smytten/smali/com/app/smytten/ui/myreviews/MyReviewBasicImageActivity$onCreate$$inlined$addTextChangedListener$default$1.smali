.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onCreate$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 MyReviewBasicImageActivity.kt\ncom/app/smytten/ui/myreviews/MyReviewBasicImageActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n115#2,3:98\n71#3:101\n77#4:102\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvReasonCount:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/500"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->ivDescInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/myreviews/MyReviewBasicImageActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getComment_min_length()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    if-ge p1, v1, :cond_5

    const p1, 0x7f08024f

    goto :goto_4

    :cond_5
    const p1, 0x7f0802df

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
