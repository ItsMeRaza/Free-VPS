.class public final Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onCreate$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 DeleteAccountActivity.kt\ncom/app/smytten/ui/delete_account/DeleteAccountActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n91#2,2:98\n71#3:100\n77#4:101\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->access$getMBinding$p(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;)Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->tvSugCount:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->access$getMBinding$p(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;)Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->etSug:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/500  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
