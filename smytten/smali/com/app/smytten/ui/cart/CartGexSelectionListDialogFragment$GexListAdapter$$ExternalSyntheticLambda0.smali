.class public final synthetic Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/data/model/ResponseCartTrial;

.field public final synthetic f$1:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/model/ResponseCartTrial;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;

    iput p3, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/model/ResponseCartTrial;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;

    iget v2, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->$r8$lambda$9IkwuNlD8KLvcSOI_gWxMMTsspg(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;ILandroid/view/View;)V

    return-void
.end method
