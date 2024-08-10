.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayBusterCatalogTrialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterCatalogTrialActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,734:1\n262#2,2:735\n*S KotlinDebug\n*F\n+ 1 BirthdayBusterCatalogTrialActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1\n*L\n250#1:735,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 239
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getMTagsAdapter()Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    .line 240
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/TrialList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSubcategory_id(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 242
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sub_Category_Id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 243
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sub_Category_Name"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 241
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "888_Sub_Category_Click"

    .line 245
    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getSelectedFilters()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->access$resetList(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)V

    .line 250
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1$onItemClick$2;

    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-direct {p2, v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1$onItemClick$2;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->trialProductList(Lcom/app/smytten/callbacks/OnProductListFetchListener;)V

    return-void
.end method
