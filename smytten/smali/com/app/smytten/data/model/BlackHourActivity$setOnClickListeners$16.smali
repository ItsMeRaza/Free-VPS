.class public final Lcom/app/smytten/data/model/BlackHourActivity$setOnClickListeners$16;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BlackHourActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackHourActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$setOnClickListeners$16\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1511:1\n262#2,2:1512\n262#2,2:1514\n*S KotlinDebug\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$setOnClickListeners$16\n*L\n476#1:1512,2\n481#1:1514,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$setOnClickListeners$16;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    .line 467
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const-string v0, " "

    if-eq p2, v2, :cond_4

    const/4 v4, 0x4

    if-eq p2, v4, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "STATE_HIDDEN"

    .line 471
    invoke-static {p1, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 480
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATE_COLLAPSED "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 481
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$setOnClickListeners$16;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vDrawer:Landroid/view/View;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 475
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATE_EXPANDED "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 476
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$setOnClickListeners$16;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vDrawer:Landroid/view/View;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const-string p1, "STATE_SETTLING"

    .line 489
    invoke-static {p1, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    const-string p1, "STATE_DRAGGING"

    .line 485
    invoke-static {p1, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
