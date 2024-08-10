.class final Lcom/app/smytten/ui/cart/CartsFragment$cartShopAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CartsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/cart/ShopCartListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$cartShopAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$cartShopAdapter$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartsFragment$cartShopAdapter$2;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/cart/CartsFragment$cartShopAdapter$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartsFragment$cartShopAdapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/cart/ShopCartListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 171
    new-instance v0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartsFragment$cartShopAdapter$2;->invoke()Lcom/app/smytten/ui/cart/ShopCartListAdapter;

    move-result-object v0

    return-object v0
.end method
