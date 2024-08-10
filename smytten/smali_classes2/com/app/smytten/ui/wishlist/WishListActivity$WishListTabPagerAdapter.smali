.class public final Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "WishListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/wishlist/WishListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WishListTabPagerAdapter"
.end annotation


# instance fields
.field private final shopFragments:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titles:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialFragments:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 174
    new-instance p1, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->trialFragments:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    .line 175
    new-instance p1, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->shopFragments:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    const-string p1, "Trial"

    const-string v0, "Shop"

    .line 176
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->titles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->titles:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->trialFragments:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->shopFragments:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    :goto_0
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->titles:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getShopFragments()Lcom/app/smytten/ui/wishlist/ShopWishListFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->shopFragments:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    return-object v0
.end method

.method public final getTrialFragments()Lcom/app/smytten/ui/wishlist/TrialWishListFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->trialFragments:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    return-object v0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
