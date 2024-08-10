.class public final synthetic Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/cart/address/AddressListAdapter;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseAddressDetail;

.field public final synthetic f$2:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Lcom/app/smytten/data/model/ResponseAddressDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/app/smytten/data/model/ResponseAddressDetail;

    iput-object p3, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda3;->f$2:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/app/smytten/data/model/ResponseAddressDetail;

    iget-object v2, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda3;->f$2:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->$r8$lambda$DAihH92uCfdA6lM_ovoH9-Ek1zc(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Lcom/app/smytten/data/model/ResponseAddressDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
