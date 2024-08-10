.class public final Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;
.super Ljava/lang/Object;
.source "MySortDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 30
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;",
            "Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p4, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;

    invoke-direct {p4}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    .line 34
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    .line 35
    new-instance p5, Lcom/google/gson/Gson;

    invoke-direct {p5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p5, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "sort"

    invoke-virtual {v0, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "selectedSort"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_2
    invoke-virtual {p4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p4, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
