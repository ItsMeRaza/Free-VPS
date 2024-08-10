.class public final Lcom/app/smytten/ui/luxe/LuxeCartListActivity$setOnClickListeners$2$1;
.super Ljava/lang/Object;
.source "LuxeCartListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeCartListActivity;->setOnClickListeners$lambda-9(Lcom/app/smytten/ui/luxe/LuxeCartListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeCartListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$setOnClickListeners$2$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 319
    sget-object v0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->Companion:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$setOnClickListeners$2$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
