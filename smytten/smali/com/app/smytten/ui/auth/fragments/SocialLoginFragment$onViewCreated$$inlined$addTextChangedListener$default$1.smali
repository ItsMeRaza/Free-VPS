.class public final Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$onViewCreated$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 SocialLoginFragment.kt\ncom/app/smytten/ui/auth/fragments/SocialLoginFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n232#2:98\n233#2:101\n234#2:104\n236#2,6:107\n262#3,2:99\n262#3,2:102\n262#3,2:105\n71#4:113\n77#5:114\n*S KotlinDebug\n*F\n+ 1 SocialLoginFragment.kt\ncom/app/smytten/ui/auth/fragments/SocialLoginFragment\n*L\n232#1:99,2\n233#1:102,2\n234#1:105,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->clRefer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "clRefer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvReferHeader:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "tvReferHeader"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvBucks:Lcom/google/android/material/card/MaterialCardView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "cvBucks"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p1, :cond_6

    .line 107
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    :cond_6
    const/4 p1, 0x3

    const-string v0, "tvReferralApply"

    if-le v3, p1, :cond_7

    .line 108
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvReferralApply:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#489CFF"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_5

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvReferralApply:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#DDDDDD"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    :goto_5
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
