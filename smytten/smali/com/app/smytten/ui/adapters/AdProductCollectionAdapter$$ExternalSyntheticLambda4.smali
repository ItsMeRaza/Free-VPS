.class public final synthetic Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f$1:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda4;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    iput p3, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda4;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda4;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    iget v2, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda4;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->$r8$lambda$YcRBr0Lp2lEX_y0oheWTNQif8d8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V

    return-void
.end method
