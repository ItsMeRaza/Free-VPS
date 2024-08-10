.class public final Lcom/app/smytten/ui/quiz/QuizActivity$Companion;
.super Ljava/lang/Object;
.source "QuizActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/quiz/QuizActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/quiz/QuizActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 60
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object p2, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 64
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method
