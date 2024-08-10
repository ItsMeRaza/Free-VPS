.class final Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeleteAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->onComplete(Lcom/app/smytten/data/model/DeleteAccountModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a01de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 137
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 138
    invoke-virtual {v1}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const v4, 0x7f06002f

    if-eqz v1, :cond_0

    const v1, 0x7f06002f

    goto :goto_0

    :cond_0
    const v1, 0x7f060365

    .line 136
    :goto_0
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 147
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a04f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 149
    iget-object v1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0802ea

    goto :goto_1

    :cond_1
    const v1, 0x7f0802e9

    .line 148
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0951

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    check-cast p1, Landroid/widget/TextView;

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0x7f060035

    .line 158
    :goto_2
    invoke-static {p1, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    return-void
.end method
