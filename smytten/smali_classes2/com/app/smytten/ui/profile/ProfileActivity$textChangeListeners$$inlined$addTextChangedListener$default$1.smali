.class public final Lcom/app/smytten/ui/profile/ProfileActivity$textChangeListeners$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/profile/ProfileActivity;->textChangeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 ProfileActivity.kt\ncom/app/smytten/ui/profile/ProfileActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n292#2,2:98\n71#3:100\n77#4:101\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/profile/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity$textChangeListeners$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity$textChangeListeners$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityProfileBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilName:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_1
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
