.class public final Lcom/app/smytten/ui/lockpopup/GexDialogFragment$Companion;
.super Ljava/lang/Object;
.source "GexDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/lockpopup/GexDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/lockpopup/GexDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponsePopup$Offer;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/app/smytten/ui/lockpopup/GexDialogFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/lockpopup/GexDialogFragment;-><init>()V

    .line 50
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/lockpopup/GexDialogFragment;->setPopups(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
