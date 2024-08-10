.class public final Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->getTrialSuggestion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartsFragment.kt\ncom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2226:1\n1#2:2227\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;)V
    .locals 3

    .line 1224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 1226
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;->getList1()Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;->getList2()Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartFullSizeAdapter()Lcom/app/smytten/ui/cart/CartFullsizeAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->addData(Ljava/util/List;)V

    .line 1230
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartFullSizeAdapter()Lcom/app/smytten/ui/cart/CartFullsizeAdapter;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;

    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-direct {v1, v2, p1}, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 1299
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvFullsize:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartFullSizeAdapter()Lcom/app/smytten/ui/cart/CartFullsizeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1222
    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1;->onComplete(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
