.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1$onItemClick$2;
.super Ljava/lang/Object;
.source "BirthdayBusterCatalogActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnProductListFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayBusterCatalogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterCatalogActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1$onItemClick$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,821:1\n262#2,2:822\n262#2,2:824\n*S KotlinDebug\n*F\n+ 1 BirthdayBusterCatalogActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1$onItemClick$2\n*L\n314#1:822,2\n318#1:824,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1$onItemClick$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 318
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1$onItemClick$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)Lcom/app/smytten/databinding/FragmentBirthdayCatalogueBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBirthdayCatalogueBinding;->llLoader:Landroid/view/View;

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

    .line 314
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$setItemClickListener$1$onItemClick$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)Lcom/app/smytten/databinding/FragmentBirthdayCatalogueBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBirthdayCatalogueBinding;->llLoader:Landroid/view/View;

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
