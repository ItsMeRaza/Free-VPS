.class public final Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$apiCall$1;
.super Ljava/lang/Object;
.source "PopupListBottomSheetDialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->apiCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/util/ArrayList<",
        "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$apiCall$1;->this$0:Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$apiCall$1;->onComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$apiCall$1;->this$0:Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->llLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$apiCall$1;->this$0:Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->getShopAdapter()Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->addData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$apiCall$1;->this$0:Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->llLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    return-void
.end method
