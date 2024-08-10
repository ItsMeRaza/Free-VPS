.class public final Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BlackHourActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackHourActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$onCreate$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1511:1\n262#2,2:1512\n262#2,2:1514\n*S KotlinDebug\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$onCreate$4\n*L\n238#1:1512,2\n247#1:1514,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    .line 224
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string p1, "SCROLL_STATE "

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " SETTLING"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 244
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " DRAGGING"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getSheetBehavior$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_f

    .line 246
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getSheetBehavior$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 247
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vDrawer:Landroid/view/View;

    :cond_4
    if-nez v2, :cond_5

    goto/16 :goto_9

    :cond_5
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 235
    :cond_6
    iget-object v4, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/BlackHourActivity;->isScrolling()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v4}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rvBottomList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstVisiblePosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    .line 236
    iget-object v4, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v4}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getSheetBehavior$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v4

    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_c

    .line 237
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v0}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getSheetBehavior$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 238
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v0}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vDrawer:Landroid/view/View;

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_b

    goto :goto_6

    .line 262
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {v0, v3}, Lcom/app/smytten/data/model/BlackHourActivity;->setScrolling(Z)V

    .line 242
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v0}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rvBottomList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstVisiblePosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_7
    iget-object v4, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v4}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rvBottomList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v2

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " IDLE "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 228
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity;->setScrolling(Z)V

    return-void
.end method
