.class public final Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "CartGexSelectionListDialogFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/gson/JsonElement;)V
    .locals 4

    .line 94
    new-instance v0, Lcom/app/smytten/data/model/ResponseTrial$Content;

    new-instance v1, Lcom/app/smytten/data/model/ResponseTrial;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseTrial;-><init>()V

    invoke-direct {v0, v1}, Lcom/app/smytten/data/model/ResponseTrial$Content;-><init>(Lcom/app/smytten/data/model/ResponseTrial;)V

    const-string v1, "freebies_section"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "icon"

    .line 95
    invoke-static {p1, v1, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/app/smytten/data/model/ResponseTrial$Content;->setIcon(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v3, "title"

    .line 96
    invoke-static {p1, v1, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/app/smytten/data/model/ResponseTrial$Content;->setTitle(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v3, "subtitle"

    .line 97
    invoke-static {p1, v1, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->setSubtitle(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getMBinding()Lcom/app/smytten/databinding/ActivityGexListBinding;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/ActivityGexListBinding;->setData(Lcom/app/smytten/data/model/ResponseTrial$Content;)V

    .line 101
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "offer_items"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 103
    :cond_4
    new-instance p1, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$onViewCreated$1$onComplete$selectItemList$1;

    invoke-direct {p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$onViewCreated$1$onComplete$selectItemList$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 101
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "activity as BaseActivity\u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->setList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$onViewCreated$1;->onComplete(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
