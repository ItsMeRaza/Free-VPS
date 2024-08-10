.class public final Lcom/app/smytten/customview/CartFullProductCollectionView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "CartFullProductCollectionView.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/CartFullProductCollectionView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/CartFullProductCollectionView;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/CartFullProductCollectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;",
            "Lcom/app/smytten/customview/CartFullProductCollectionView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$onAttachedToWindow$2;->$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/CartFullProductCollectionView;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$onAttachedToWindow$2;->$items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setPosition(Ljava/lang/Integer;)V

    .line 68
    iget-object p2, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/CartFullProductCollectionView;

    invoke-virtual {p2}, Lcom/app/smytten/customview/CartFullProductCollectionView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
