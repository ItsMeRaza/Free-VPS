.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1$onItemClick$2;
.super Ljava/lang/Object;
.source "BirthdayBusterCatalogTrialActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnProductListFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayBusterCatalogTrialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterCatalogTrialActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1$onItemClick$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,734:1\n262#2,2:735\n262#2,2:737\n*S KotlinDebug\n*F\n+ 1 BirthdayBusterCatalogTrialActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1$onItemClick$2\n*L\n253#1:735,2\n257#1:737,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1$onItemClick$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1$onItemClick$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onProductListFetch(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 253
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$1$onItemClick$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
