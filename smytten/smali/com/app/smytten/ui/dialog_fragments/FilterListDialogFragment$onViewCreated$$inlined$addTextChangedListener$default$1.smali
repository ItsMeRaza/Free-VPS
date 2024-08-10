.class public final Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$onViewCreated$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 FilterListDialogFragment.kt\ncom/app/smytten/ui/dialog_fragments/FilterListDialogFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n83#2:98\n84#2,2:101\n262#3,2:99\n71#4:103\n77#5:104\n*S KotlinDebug\n*F\n+ 1 FilterListDialogFragment.kt\ncom/app/smytten/ui/dialog_fragments/FilterListDialogFragment\n*L\n83#1:99,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getMBinding()Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->ivSearchClose:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "ivSearchClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 262
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/search/FilterViewModel;->searchFilterSortListSelection(Ljava/lang/String;)V

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
