.class final Lcom/app/smytten/ui/cart/CartsFragment$initVM$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CartsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->initVM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartsFragment.kt\ncom/app/smytten/ui/cart/CartsFragment$initVM$4$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2226:1\n1#2:2227\n*E\n"
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/ui/cart/CartsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;",
            "Lcom/app/smytten/ui/cart/CartsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$4$2;->$it:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$4$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1644
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment$initVM$4$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$4$2;->$it:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$4$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/util/BaseActivity;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
