.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpUi$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->setUpUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 ProductHelpTicketFormActivity.kt\ncom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n458#2,6:98\n71#3:104\n77#4:105\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpUi$$inlined$doAfterTextChanged$1;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 98
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpUi$$inlined$doAfterTextChanged$1;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->access$getBinding(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->edtProductIssueCommentLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$setUpUi$$inlined$doAfterTextChanged$1;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->access$getBinding(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->edtProductIssueCommentLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_2
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