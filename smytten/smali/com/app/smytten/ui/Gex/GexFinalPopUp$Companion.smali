.class public final Lcom/app/smytten/ui/Gex/GexFinalPopUp$Companion;
.super Ljava/lang/Object;
.source "GexFinalPopUp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/Gex/GexFinalPopUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGexFinalPopUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GexFinalPopUp.kt\ncom/app/smytten/ui/Gex/GexFinalPopUp$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponsePopup$Offer;Lcom/app/smytten/extra/MyResultReceiver;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp;-><init>()V

    .line 44
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->setPopups(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V

    .line 45
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "mReceiver"

    .line 46
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
