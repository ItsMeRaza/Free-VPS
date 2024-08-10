.class public final Lcom/app/smytten/ui/home/CashbackBSDialog$Companion;
.super Ljava/lang/Object;
.source "CashbackBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/CashbackBSDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/CashbackBSDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponsePopup$Content;)V
    .locals 1
    .param p2    # Lcom/app/smytten/data/model/ResponsePopup$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "popUp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/app/smytten/ui/home/CashbackBSDialog;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/CashbackBSDialog;-><init>()V

    .line 21
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/home/CashbackBSDialog;->setPopup(Lcom/app/smytten/data/model/ResponsePopup$Content;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
