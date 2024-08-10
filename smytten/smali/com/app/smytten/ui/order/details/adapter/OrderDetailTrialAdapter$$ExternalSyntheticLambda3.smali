.class public final synthetic Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseCartProduct;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;

    iput-object p2, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/app/smytten/data/model/ResponseCartProduct;

    iput p3, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;

    iget-object v1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/app/smytten/data/model/ResponseCartProduct;

    iget v2, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;->$r8$lambda$Z7fOgSvx1FwSU-4dpYPa4tZ5SDA(Lcom/app/smytten/ui/order/details/adapter/OrderDetailTrialAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;ILandroid/view/View;)V

    return-void
.end method
