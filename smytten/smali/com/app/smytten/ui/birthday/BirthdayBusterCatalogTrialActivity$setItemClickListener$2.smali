.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2;
.super Ljava/lang/Object;
.source "BirthdayBusterCatalogTrialActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->setItemClickListener()V
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

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getMGridAdapter()Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a03b0

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 266
    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 267
    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    new-instance v1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;

    invoke-direct {v1, v0, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;Lcom/app/smytten/data/model/ResponseCartTrial;)V

    invoke-virtual {p1, v2, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->cartDelete(ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSku_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->openProduct(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
