.class final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$storeId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BirthdayBusterCatalogTrialActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$storeId$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$storeId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$storeId$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method
