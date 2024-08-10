.class final Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$trueCaller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SocialLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$trueCaller$2;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$trueCaller$2;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getLogin_via()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "truecaller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$trueCaller$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
