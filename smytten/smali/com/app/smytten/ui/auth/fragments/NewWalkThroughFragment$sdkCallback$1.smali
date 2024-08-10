.class public final Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;
.super Ljava/lang/Object;
.source "NewWalkThroughFragment.kt"

# interfaces
.implements Lcom/truecaller/android/sdk/ITrueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 3
    .param p1    # Lcom/truecaller/android/sdk/TrueError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trueError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailureProfileShared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 651
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 653
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$requestHint(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    return-void
.end method

.method public onSuccessProfileShared(Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 6
    .param p1    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 637
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 638
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->phoneNumber:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "phoneNumber: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 639
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accessToken: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 640
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "payload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 641
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "signature: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 642
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "signatureAlgorithm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getDeeplink$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragmentKt;->string(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->optVerifyAPI(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public onVerificationRequired(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getErrors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVerificationRequired: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 658
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 659
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 660
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$requestHint(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    return-void
.end method
