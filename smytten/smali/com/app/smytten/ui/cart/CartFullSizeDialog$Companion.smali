.class public final Lcom/app/smytten/ui/cart/CartFullSizeDialog$Companion;
.super Ljava/lang/Object;
.source "CartFullSizeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/CartFullSizeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartFullSizeDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;)V
    .locals 2
    .param p2    # Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance v0, Lcom/app/smytten/ui/cart/CartFullSizeDialog;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartFullSizeDialog;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->setPopup(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method