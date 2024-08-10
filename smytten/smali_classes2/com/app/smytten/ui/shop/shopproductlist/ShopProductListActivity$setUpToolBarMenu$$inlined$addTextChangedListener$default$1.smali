.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setUpToolBarMenu$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setUpToolBarMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 ShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n323#2:98\n324#2:101\n262#3,2:99\n71#4:102\n77#5:103\n*S KotlinDebug\n*F\n+ 1 ShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity\n*L\n323#1:99,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setUpToolBarMenu$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setUpToolBarMenu$$inlined$addTextChangedListener$default$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivSearchClose:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "ivSearchClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
