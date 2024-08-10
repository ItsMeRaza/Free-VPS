.class public final Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$onViewCreated$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BirthdayBasePayableDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$onViewCreated$4;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;

    .line 118
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$onViewCreated$4;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->getPrice()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->setTextLib(IZ)V

    return-void
.end method
