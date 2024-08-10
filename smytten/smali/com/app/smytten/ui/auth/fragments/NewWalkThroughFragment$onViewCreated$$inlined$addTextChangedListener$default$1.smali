.class public final Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$onViewCreated$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 NewWalkThroughFragment.kt\ncom/app/smytten/ui/auth/fragments/NewWalkThroughFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n150#2,3:98\n71#3:101\n77#4:102\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 98
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "#FFFFFF"

    const-string v3, "proceed"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->proceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {v5}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v5}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    const-string v5, "#DDDDDD"

    :goto_1
    invoke-static {p1, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->proceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {v3}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v3}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-string v2, "#489CFF"

    :cond_4
    invoke-static {p1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
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
