.class public final Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$verifyOTP$1;
.super Ljava/lang/Object;
.source "NewWalkThroughFragment.kt"

# interfaces
.implements Lcom/app/smytten/widget/otpview/OTPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->verifyOTP()V
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

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$verifyOTP$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteractionListener()V
    .locals 0

    return-void
.end method

.method public onOTPComplete(Ljava/lang/String;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$verifyOTP$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 222
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$verifyOTP$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->optVerifyAPI(Lcom/google/gson/JsonElement;)V

    return-void
.end method
