.class final Lcom/app/smytten/ui/category/CategoryListActivity$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/category/CategoryListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/brand/BrandListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/category/CategoryListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$mAdapter$2;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/brand/BrandListAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    new-instance v0, Lcom/app/smytten/ui/brand/BrandListAdapter;

    iget-object v1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$mAdapter$2;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/category/CategoryListActivity;->access$getContext(Lcom/app/smytten/ui/category/CategoryListActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/brand/BrandListAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity$mAdapter$2;->invoke()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v0

    return-object v0
.end method
