.class public final Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;
.super Ljava/lang/Object;
.source "BlackFridayPassActivatedDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "popUp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;-><init>()V

    .line 38
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->setPopup(Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;)V

    .line 39
    invoke-virtual {v0, p3}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->setScreen(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
