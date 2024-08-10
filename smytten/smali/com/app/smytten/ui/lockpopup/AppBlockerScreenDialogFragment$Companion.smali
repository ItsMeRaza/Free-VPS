.class public final Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;
.super Ljava/lang/Object;
.source "AppBlockerScreenDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAlive()Z
    .locals 1

    .line 31
    invoke-static {}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->access$isAlive$cp()Z

    move-result v0

    return v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
