.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 MyReviewBasicActivity.kt\ncom/app/smytten/ui/myreviews/MyReviewBasicActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n236#2,2:98\n71#3:100\n77#4:101\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->setButtons()V

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
