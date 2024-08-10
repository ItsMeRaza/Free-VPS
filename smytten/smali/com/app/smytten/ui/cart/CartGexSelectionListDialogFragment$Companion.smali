.class public final Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$Companion;
.super Ljava/lang/Object;
.source "CartGexSelectionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartGexSelectionListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartGexSelectionListDialogFragment.kt\ncom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/app/smytten/extra/MyResultReceiver;)V
    .locals 3

    .line 62
    new-instance v0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "offer_id"

    .line 64
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "mReceiver"

    .line 65
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void
.end method
