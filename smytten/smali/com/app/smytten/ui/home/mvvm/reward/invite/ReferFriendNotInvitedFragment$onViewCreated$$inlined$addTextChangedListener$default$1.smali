.class public final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 ReferFriendNotInvitedFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n82#2,2:98\n71#3:100\n77#4:101\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->searchList(Ljava/lang/String;)V

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
