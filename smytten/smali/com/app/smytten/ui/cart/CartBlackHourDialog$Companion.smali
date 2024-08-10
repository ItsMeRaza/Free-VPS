.class public final Lcom/app/smytten/ui/cart/CartBlackHourDialog$Companion;
.super Ljava/lang/Object;
.source "CartBlackHourDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/CartBlackHourDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartBlackHourDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartBlackHourDialog.kt\ncom/app/smytten/ui/cart/CartBlackHourDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;Lcom/app/smytten/extra/MyResultReceiver;)V
    .locals 3

    .line 40
    :try_start_0
    new-instance v0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v2, "mReceiver"

    .line 42
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    :cond_0
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->setPopUp(Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;)V

    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
