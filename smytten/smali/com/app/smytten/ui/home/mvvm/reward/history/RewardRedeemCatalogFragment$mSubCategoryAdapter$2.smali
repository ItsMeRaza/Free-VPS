.class final Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$mSubCategoryAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardRedeemCatalogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$mSubCategoryAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$mSubCategoryAdapter$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$mSubCategoryAdapter$2;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$mSubCategoryAdapter$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$mSubCategoryAdapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$mSubCategoryAdapter$2;->invoke()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    move-result-object v0

    return-object v0
.end method
