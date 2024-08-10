.class public final Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setupUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 EmailVerificationFragment.kt\ncom/app/smytten/ui/auth/fragments/EmailVerificationFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n91#2:98\n92#2:101\n93#2:104\n94#2:107\n95#2:110\n97#2:113\n98#2,8:116\n106#2:126\n262#3,2:99\n262#3,2:102\n262#3,2:105\n262#3,2:108\n262#3,2:111\n262#3,2:114\n262#3,2:124\n71#4:127\n77#5:128\n*S KotlinDebug\n*F\n+ 1 EmailVerificationFragment.kt\ncom/app/smytten/ui/auth/fragments/EmailVerificationFragment\n*L\n91#1:99,2\n92#1:102,2\n93#1:105,2\n94#1:108,2\n95#1:111,2\n97#1:114,2\n105#1:124,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 98
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->clError:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x8

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "clError"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnPhone:Lcom/google/android/material/button/MaterialButton;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "btnPhone"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvOr:Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "tvOr"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->dividerOrLeft:Landroid/view/View;

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "dividerOrLeft"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->dividerOrRight:Landroid/view/View;

    goto :goto_8

    :cond_8
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "dividerOrRight"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_9
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->llEmailOtp:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_a

    :cond_a
    move-object p1, v0

    :goto_a
    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    const-string v2, "llEmailOtp"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_b
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_c

    :cond_c
    move-object p1, v0

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[\\w!#$%&\'*+/=?`{|}~^-]+(?:\\.[\\w!#$%&\'*+/=?`{|}~^-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,}$"

    .line 117
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "btnSubmit"

    if-eqz p1, :cond_d

    .line 119
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_e

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#489CFF"

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_d

    .line 121
    :cond_d
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_e

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#DDDDDD"

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 123
    :cond_e
    :goto_d
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    :cond_f
    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 262
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_e
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
