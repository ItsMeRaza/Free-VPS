.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$onCreate$1;
.super Ljava/lang/Object;
.source "BirthdayBusterCatalogTrialActivity.kt"

# interfaces
.implements Lcom/app/smytten/util/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)V
    .locals 1

    .line 125
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->setPageId(I)V

    .line 126
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->trialProductList$default(Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;ILjava/lang/Object;)V

    return-void
.end method
