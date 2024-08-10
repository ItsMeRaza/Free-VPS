.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1;
.super Ljava/lang/Object;
.source "BirthdayBusterCatalogActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->setItemClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayBusterCatalogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterCatalogActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,821:1\n262#2,2:822\n*S KotlinDebug\n*F\n+ 1 BirthdayBusterCatalogActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1\n*L\n311#1:822,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 301
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getMTagsAdapter()Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$BirthdayTagsAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$BirthdayTagsAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    .line 302
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSubcategory_id(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 304
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sub_Category_Id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 305
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->getName()Ljava/lang/String;

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

    .line 303
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "888_Sub_Category_Click"

    .line 307
    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getSelectedFilters()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->access$resetList(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)V

    .line 311
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)Lcom/app/smytten/databinding/FragmentBirthdayCatalogueBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBirthdayCatalogueBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1$onItemClick$2;

    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-direct {p2, v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1$onItemClick$2;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->shopProductList(Lcom/app/smytten/callbacks/OnProductListFetchListener;)V

    return-void
.end method
