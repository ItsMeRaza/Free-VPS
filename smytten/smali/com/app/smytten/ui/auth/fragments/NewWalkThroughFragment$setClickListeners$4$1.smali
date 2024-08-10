.class public final Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1;
.super Ljava/lang/Object;
.source "NewWalkThroughFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->setClickListeners$lambda-11(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewWalkThroughFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewWalkThroughFragment.kt\ncom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,712:1\n262#2,2:713\n262#2,2:715\n*S KotlinDebug\n*F\n+ 1 NewWalkThroughFragment.kt\ncom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1\n*L\n358#1:713,2\n360#1:715,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 351
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 356
    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x3

    if-nez p1, :cond_3

    goto :goto_3

    .line 357
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_a

    .line 358
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtpError:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtpError:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    invoke-static {p1, p2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 360
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llOtp:Landroid/widget/LinearLayout;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method
