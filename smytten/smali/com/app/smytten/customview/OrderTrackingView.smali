.class public final Lcom/app/smytten/customview/OrderTrackingView;
.super Landroid/widget/FrameLayout;
.source "OrderTrackingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/OrderTrackingView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderTrackingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderTrackingView.kt\ncom/app/smytten/customview/OrderTrackingView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,401:1\n262#2,2:402\n262#2,2:404\n262#2,2:406\n262#2,2:408\n262#2,2:410\n262#2,2:412\n262#2,2:414\n262#2,2:416\n262#2,2:418\n262#2,2:420\n262#2,2:422\n262#2,2:424\n262#2,2:426\n260#2,4:428\n260#2,4:432\n283#2,2:436\n283#2,2:438\n283#2,2:440\n283#2,2:442\n262#2,2:444\n262#2,2:446\n262#2,2:448\n262#2,2:450\n262#2,2:452\n262#2,2:454\n262#2,2:456\n262#2,2:458\n262#2,2:460\n262#2,2:462\n262#2,2:464\n262#2,2:466\n262#2,2:468\n262#2,2:470\n262#2,2:472\n262#2,2:474\n262#2,2:476\n262#2,2:478\n262#2,2:480\n262#2,2:482\n304#2,2:484\n304#2,2:486\n*S KotlinDebug\n*F\n+ 1 OrderTrackingView.kt\ncom/app/smytten/customview/OrderTrackingView\n*L\n39#1:402,2\n40#1:404,2\n41#1:406,2\n42#1:408,2\n43#1:410,2\n59#1:412,2\n60#1:414,2\n61#1:416,2\n62#1:418,2\n63#1:420,2\n96#1:422,2\n97#1:424,2\n98#1:426,2\n99#1:428,4\n100#1:432,4\n106#1:436,2\n107#1:438,2\n108#1:440,2\n109#1:442,2\n172#1:444,2\n174#1:446,2\n175#1:448,2\n178#1:450,2\n179#1:452,2\n180#1:454,2\n183#1:456,2\n184#1:458,2\n243#1:460,2\n244#1:462,2\n250#1:464,2\n251#1:466,2\n282#1:468,2\n283#1:470,2\n295#1:472,2\n296#1:474,2\n297#1:476,2\n299#1:478,2\n300#1:480,2\n301#1:482,2\n304#1:484,2\n305#1:486,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/customview/OrderTrackingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/app/smytten/databinding/OrderTrackingViewBinding;

.field private isDelay:Z

.field private isOutForDelivery:Z

.field private final statusIds:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusImageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusResourceIds:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/customview/OrderTrackingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/customview/OrderTrackingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/customview/OrderTrackingView;->Companion:Lcom/app/smytten/customview/OrderTrackingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/customview/OrderTrackingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/customview/OrderTrackingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/app/smytten/customview/OrderTrackingView;->isOutForDelivery:Z

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusImageIds:Ljava/util/ArrayList;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusList:Ljava/util/ArrayList;

    const-string v0, "confirmed"

    const-string v1, "packed"

    const-string v2, "shipped"

    const-string v3, "out for delivery"

    const-string v4, "delivered"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "cancelled"

    const-string v8, ""

    const-string v9, "returned"

    .line 274
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusIds:[Ljava/lang/String;

    const/16 p2, 0xa

    new-array p2, p2, [Ljava/lang/Integer;

    const p3, 0x7f13009c

    .line 276
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object p3, p2, v0

    const p3, 0x7f13020e

    .line 276
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const p1, 0x7f13026d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const p1, 0x7f13020c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const p1, 0x7f1300af

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const/4 p1, 0x5

    aput-object v1, p2, p1

    const/4 p1, 0x6

    aput-object v1, p2, p1

    const p1, 0x7f13005b

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x7

    aput-object p1, p2, p3

    const/16 p1, 0x8

    aput-object v1, p2, p1

    const p1, 0x7f130251

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x9

    aput-object p1, p2, p3

    .line 275
    iput-object p2, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusResourceIds:[Ljava/lang/Integer;

    .line 394
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/customview/OrderTrackingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getIcon(Lcom/app/smytten/customview/OrderTrackingView;Ljava/lang/String;)I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/OrderTrackingView;->getIcon(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMBinding(Lcom/app/smytten/customview/OrderTrackingView;)Lcom/app/smytten/databinding/OrderTrackingViewBinding;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStatusImageIds$p(Lcom/app/smytten/customview/OrderTrackingView;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusImageIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getStatusList$p(Lcom/app/smytten/customview/OrderTrackingView;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$isDelay$p(Lcom/app/smytten/customview/OrderTrackingView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/app/smytten/customview/OrderTrackingView;->isDelay:Z

    return p0
.end method

.method public static final synthetic access$isOutForDelivery$p(Lcom/app/smytten/customview/OrderTrackingView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/app/smytten/customview/OrderTrackingView;->isOutForDelivery:Z

    return p0
.end method

.method private final getIcon(Ljava/lang/String;)I
    .locals 3

    .line 376
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0802c3

    goto/16 :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130201

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0802c7

    goto/16 :goto_0

    .line 378
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130203

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0802c9

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130200

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f0802c6

    goto :goto_0

    .line 380
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1301ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f0802c5

    goto :goto_0

    .line 381
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1301fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f0802c2

    goto :goto_0

    .line 382
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130202

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f0802c8

    goto :goto_0

    :cond_6
    const p1, 0x7f08030f

    :goto_0
    return p1
.end method

.method private final getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->_binding:Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "view not attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final init()V
    .locals 2

    .line 388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->_binding:Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    .line 389
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 390
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/OrderTrackingView;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 280
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/customview/OrderTrackingView;->setData(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/OrderTrackingView;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 67
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/customview/OrderTrackingView;->setData(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private final setOutForDelivery()V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusImageIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusImageIds:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusImageIds:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusImageIds:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-boolean v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->isOutForDelivery:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusImageIds:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusImageIds:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusImageIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f08030f

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026g.order_status_confirmed)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130201

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "context.resources.getStr\u2026ring.order_status_packed)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130203

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "context.resources.getStr\u2026ing.order_status_shipped)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-boolean v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->isOutForDelivery:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130200

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "context.resources.getStr\u2026_status_out_for_delivery)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1301ff

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "context.resources.getStr\u2026g.order_status_delivered)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1Delay:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivCircle1Delay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4Delay:Landroid/widget/ImageView;

    const-string v2, "mBinding.ivCircle4Delay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5Delay:Landroid/widget/ImageView;

    const-string v2, "mBinding.ivCircle5Delay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    const-string v2, "mBinding.ivCircle4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    .line 262
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    const-string v2, "mBinding.tvCircle4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const/4 v1, 0x0

    .line 262
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setStatus(Ljava/lang/String;)V
    .locals 8

    .line 105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle2:Landroid/widget/ImageView;

    const-string v3, "mBinding.ivCircle2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    const-string v4, "mBinding.tvCircle2"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    const-string v4, "mBinding.ivCircle4"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    const-string v4, "mBinding.tvCircle4"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle5:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string v1, "when {\n            statu\u2026 else -> status\n        }"

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->seekBar:Landroid/widget/SeekBar;

    new-instance v3, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/app/smytten/customview/OrderTrackingView$setStatus$1;-><init>(Lcom/app/smytten/customview/OrderTrackingView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 150
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusImageIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x14

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 151
    iget-object p1, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusList:Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x14

    .line 152
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->seekBar:Landroid/widget/SeekBar;

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v7, v6, v7

    aput p1, v6, v2

    const-string p1, "progress"

    invoke-static {v4, p1, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 153
    iget-object v2, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final updateStatus(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->seekBar:Landroid/widget/SeekBar;

    iget-object v3, v0, Lcom/app/smytten/customview/OrderTrackingView;->statusImageIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const v5, 0x7f1301ff

    const v6, 0x7f130203

    const v7, 0x7f130202

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v8, "when {\n            statu\u2026 else -> status\n        }"

    .line 161
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->seekBar:Landroid/widget/SeekBar;

    iget-object v9, v0, Lcom/app/smytten/customview/OrderTrackingView;->statusList:Ljava/util/ArrayList;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "ENGLISH"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    invoke-virtual {v8, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 171
    iget-boolean v2, v0, Lcom/app/smytten/customview/OrderTrackingView;->isDelay:Z

    const v8, 0x7f1301fe

    const-string v9, "mBinding.ivCircle5Delay"

    const-string v10, "mBinding.ivCircle4Delay"

    const-string v11, "mBinding.ivCircle1Delay"

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-eqz v2, :cond_4

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1Delay:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 174
    iget-boolean v2, v0, Lcom/app/smytten/customview/OrderTrackingView;->isOutForDelivery:Z

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4Delay:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 175
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5Delay:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 178
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1Delay:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4Delay:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5Delay:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    const-string v9, "mBinding.ivCircle4"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v0, Lcom/app/smytten/customview/OrderTrackingView;->isOutForDelivery:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/16 v10, 0x8

    .line 262
    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    const-string v10, "mBinding.tvCircle4"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v0, Lcom/app/smytten/customview/OrderTrackingView;->isOutForDelivery:Z

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    const/16 v12, 0x8

    .line 262
    :goto_3
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "mBinding.tvCircle1"

    const v11, 0x7f090004

    const v12, 0x7f08030f

    const v14, 0x7f060061

    if-eqz v2, :cond_8

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1:Landroid/widget/ImageView;

    const v2, 0x7f0802c3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle1:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle2:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle3:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 195
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f130201

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v15, "mBinding.tvCircle2"

    const v7, 0x7f080360

    if-eqz v2, :cond_9

    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle2:Landroid/widget/ImageView;

    const v2, 0x7f0802c7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle1:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle3:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 205
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "mBinding.tvCircle3"

    if-eqz v2, :cond_a

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle2:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle3:Landroid/widget/ImageView;

    const v2, 0x7f0802c9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle1:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 216
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x7f130200

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle2:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle3:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    const v2, 0x7f0802c6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle1:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 228
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "mBinding.tvCircle5"

    if-eqz v2, :cond_c

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle2:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle3:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5:Landroid/widget/ImageView;

    const v2, 0x7f0802c5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle1:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle5:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle5:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 241
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle2:Landroid/widget/ImageView;

    const-string v2, "mBinding.ivCircle2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle3:Landroid/widget/ImageView;

    const v2, 0x7f0802c2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle1:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_4

    .line 255
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130202

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle2:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle3:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5:Landroid/widget/ImageView;

    const v2, 0x7f0802c8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle1:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle5:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle5:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle5:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130202

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public final getStatusIds()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusResourceIds()[Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusResourceIds:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;ZZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusIds:[Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 282
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivCircle4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 262
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    const-string v4, "mBinding.tvCircle4"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->seekBar:Landroid/widget/SeekBar;

    const/16 v6, 0x64

    if-nez p2, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v7, 0x50

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v7, 0x64

    :goto_5
    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setMax(I)V

    .line 286
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->seekBar:Landroid/widget/SeekBar;

    rem-int/lit8 v7, p1, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v7, v2, :cond_8

    if-eq v7, v10, :cond_7

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/16 v6, 0x4e

    goto :goto_6

    :cond_7
    const/16 v6, 0x32

    goto :goto_6

    :cond_8
    const/16 v6, 0x1c

    :cond_9
    :goto_6
    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v0, "mBinding.ivCircle5Delay"

    const-string v6, "mBinding.ivCircle4Delay"

    const-string v11, "mBinding.ivCircle1Delay"

    if-eqz p3, :cond_10

    .line 295
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1Delay:Landroid/widget/ImageView;

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    const/16 v11, 0x8

    .line 262
    :goto_8
    invoke-virtual {p3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4Delay:Landroid/widget/ImageView;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v10, :cond_c

    if-eqz p2, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    const/16 v6, 0x8

    .line 262
    :goto_a
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5Delay:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v10, :cond_e

    if-nez p2, :cond_e

    const/4 p2, 0x1

    goto :goto_b

    :cond_e
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_f

    const/4 p2, 0x0

    goto :goto_c

    :cond_f
    const/16 p2, 0x8

    .line 262
    :goto_c
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 299
    :cond_10
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1Delay:Landroid/widget/ImageView;

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4Delay:Landroid/widget/ImageView;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5Delay:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :goto_d
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle2:Landroid/widget/ImageView;

    const-string p3, "mBinding.ivCircle2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_11

    const/4 p3, 0x1

    goto :goto_e

    :cond_11
    const/4 p3, 0x0

    :goto_e
    if-eqz p3, :cond_12

    const/16 p3, 0x8

    goto :goto_f

    :cond_12
    const/4 p3, 0x0

    .line 304
    :goto_f
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    const-string p3, "mBinding.tvCircle2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    .line 304
    :goto_11
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusResourceIds:[Ljava/lang/Integer;

    if-ne p1, v1, :cond_15

    const/4 v5, 0x7

    goto :goto_12

    :cond_15
    const/4 v5, 0x2

    :goto_12
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 307
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle5:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/app/smytten/customview/OrderTrackingView;->statusResourceIds:[Ljava/lang/Integer;

    const/16 v5, 0x9

    if-ne p1, v5, :cond_16

    const/16 v6, 0x9

    goto :goto_13

    :cond_16
    const/4 v6, 0x4

    :goto_13
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 309
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f06035c

    const v0, 0x7f060061

    if-lez v7, :cond_17

    const v6, 0x7f060061

    goto :goto_14

    :cond_17
    const v6, 0x7f06035c

    :goto_14
    invoke-static {p2, v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 310
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    const-string v6, "mBinding.tvCircle3"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v7, v2, :cond_18

    const v6, 0x7f060061

    goto :goto_15

    :cond_18
    const v6, 0x7f06035c

    :goto_15
    invoke-static {p2, v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 311
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v7, v10, :cond_19

    const v4, 0x7f060061

    goto :goto_16

    :cond_19
    const v4, 0x7f06035c

    :goto_16
    invoke-static {p2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 312
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle5:Landroid/widget/TextView;

    const-string v4, "mBinding.tvCircle5"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v7, v9, :cond_1a

    const v4, 0x7f060061

    goto :goto_17

    :cond_1a
    const v4, 0x7f06035c

    :goto_17
    invoke-static {p2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 314
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate1:Landroid/widget/TextView;

    const-string v4, "mBinding.tvDate1"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 315
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate2:Landroid/widget/TextView;

    const-string v4, "mBinding.tvDate2"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v7, :cond_1b

    const v4, 0x7f060061

    goto :goto_18

    :cond_1b
    const v4, 0x7f06035c

    :goto_18
    invoke-static {p2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 316
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate3:Landroid/widget/TextView;

    const-string v4, "mBinding.tvDate3"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v7, v2, :cond_1c

    const v4, 0x7f060061

    goto :goto_19

    :cond_1c
    const v4, 0x7f06035c

    :goto_19
    invoke-static {p2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 317
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate4:Landroid/widget/TextView;

    const-string v4, "mBinding.tvDate4"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v7, v10, :cond_1d

    const v4, 0x7f060061

    goto :goto_1a

    :cond_1d
    const v4, 0x7f06035c

    :goto_1a
    invoke-static {p2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 318
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate5:Landroid/widget/TextView;

    const-string v4, "mBinding.tvDate5"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v7, v9, :cond_1e

    const p3, 0x7f060061

    :cond_1e
    invoke-static {p2, p3}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 320
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle1:Landroid/widget/TextView;

    if-nez v7, :cond_1f

    const/4 p3, 0x1

    goto :goto_1b

    :cond_1f
    const/4 p3, 0x0

    :goto_1b
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 321
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    if-ne v7, v2, :cond_20

    const/4 p3, 0x1

    goto :goto_1c

    :cond_20
    const/4 p3, 0x0

    :goto_1c
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 322
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    if-ne v7, v10, :cond_21

    const/4 p3, 0x1

    goto :goto_1d

    :cond_21
    const/4 p3, 0x0

    :goto_1d
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 323
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    if-ne v7, v9, :cond_22

    const/4 p3, 0x1

    goto :goto_1e

    :cond_22
    const/4 p3, 0x0

    :goto_1e
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 324
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle5:Landroid/widget/TextView;

    if-ne v7, v8, :cond_23

    const/4 p3, 0x1

    goto :goto_1f

    :cond_23
    const/4 p3, 0x0

    :goto_1f
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 326
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate1:Landroid/widget/TextView;

    if-nez v7, :cond_24

    const/4 p3, 0x1

    goto :goto_20

    :cond_24
    const/4 p3, 0x0

    :goto_20
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 327
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate2:Landroid/widget/TextView;

    if-ne v7, v2, :cond_25

    const/4 p3, 0x1

    goto :goto_21

    :cond_25
    const/4 p3, 0x0

    :goto_21
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 328
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate3:Landroid/widget/TextView;

    if-ne v7, v10, :cond_26

    const/4 p3, 0x1

    goto :goto_22

    :cond_26
    const/4 p3, 0x0

    :goto_22
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 329
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate4:Landroid/widget/TextView;

    if-ne v7, v9, :cond_27

    const/4 p3, 0x1

    goto :goto_23

    :cond_27
    const/4 p3, 0x0

    :goto_23
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 330
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate5:Landroid/widget/TextView;

    if-ne v7, v8, :cond_28

    const/4 v3, 0x1

    :cond_28
    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 332
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle1:Landroid/widget/ImageView;

    const p3, 0x7f080360

    if-nez p1, :cond_29

    const v0, 0x7f0802c3

    goto :goto_24

    :cond_29
    const v0, 0x7f080360

    :goto_24
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle2:Landroid/widget/ImageView;

    const v0, 0x7f08030f

    if-ne v7, v2, :cond_2a

    const v2, 0x7f0802c7

    goto :goto_25

    :cond_2a
    if-le v7, v2, :cond_2b

    const v2, 0x7f080360

    goto :goto_25

    :cond_2b
    const v2, 0x7f08030f

    :goto_25
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle3:Landroid/widget/ImageView;

    if-ne p1, v10, :cond_2c

    const v1, 0x7f0802c9

    goto :goto_26

    :cond_2c
    if-ne p1, v1, :cond_2d

    const v1, 0x7f0802c2

    goto :goto_26

    :cond_2d
    if-le v7, v10, :cond_2e

    const v1, 0x7f080360

    goto :goto_26

    :cond_2e
    const v1, 0x7f08030f

    :goto_26
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle4:Landroid/widget/ImageView;

    if-ne p1, v9, :cond_2f

    const p3, 0x7f0802c6

    goto :goto_27

    :cond_2f
    if-le v7, v9, :cond_30

    goto :goto_27

    :cond_30
    const p3, 0x7f08030f

    :goto_27
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->ivCircle5:Landroid/widget/ImageView;

    if-eq p1, v8, :cond_32

    if-eq p1, v5, :cond_31

    goto :goto_28

    :cond_31
    const v0, 0x7f0802c8

    goto :goto_28

    :cond_32
    const v0, 0x7f0802c5

    :goto_28
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setData(Ljava/lang/String;ZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-boolean p2, p0, Lcom/app/smytten/customview/OrderTrackingView;->isOutForDelivery:Z

    .line 69
    iput-boolean p3, p0, Lcom/app/smytten/customview/OrderTrackingView;->isDelay:Z

    .line 70
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->setOutForDelivery()V

    if-eqz p4, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/OrderTrackingView;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/OrderTrackingView;->updateStatus(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate2:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate3:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate4:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate5:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate1:Landroid/widget/TextView;

    const-string v1, "mBinding.tvDate1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v2

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 262
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate2:Landroid/widget/TextView;

    const-string v0, "mBinding.tvDate2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    :goto_4
    xor-int/2addr p2, v2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_5

    :cond_5
    const/16 p2, 0x8

    .line 262
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate3:Landroid/widget/TextView;

    const-string p2, "mBinding.tvDate3"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p2, 0x1

    :goto_7
    xor-int/2addr p2, v2

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    goto :goto_8

    :cond_8
    const/16 p2, 0x8

    .line 262
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate4:Landroid/widget/TextView;

    const-string p2, "mBinding.tvDate4"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 p2, 0x1

    :goto_a
    xor-int/2addr p2, v2

    if-eqz p2, :cond_b

    const/4 p2, 0x0

    goto :goto_b

    :cond_b
    const/16 p2, 0x8

    .line 262
    :goto_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate5:Landroid/widget/TextView;

    const-string p2, "mBinding.tvDate5"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_d

    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_c

    :cond_c
    const/4 p2, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 p2, 0x1

    :goto_d
    xor-int/2addr p2, v2

    if-eqz p2, :cond_e

    goto :goto_e

    :cond_e
    const/16 v1, 0x8

    .line 262
    :goto_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDate(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;

    .line 48
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle2:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle3:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate3:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle4:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate4:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvCircle5:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate5:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate1:Landroid/widget/TextView;

    const-string v1, "mBinding.tvDate1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v1, v3

    const/16 v4, 0x8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate2:Landroid/widget/TextView;

    const-string v1, "mBinding.tvDate2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x1

    :goto_5
    xor-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/16 v1, 0x8

    .line 262
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate3:Landroid/widget/TextView;

    const-string v1, "mBinding.tvDate3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate3:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x1

    :goto_8
    xor-int/2addr v1, v3

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    const/16 v1, 0x8

    .line 262
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate4:Landroid/widget/TextView;

    const-string v1, "mBinding.tvDate4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate4:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v1, 0x1

    :goto_b
    xor-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    const/16 v1, 0x8

    .line 262
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate5:Landroid/widget/TextView;

    const-string v1, "mBinding.tvDate5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/app/smytten/customview/OrderTrackingView;->getMBinding()Lcom/app/smytten/databinding/OrderTrackingViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderTrackingViewBinding;->tvDate5:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v1, 0x1

    :goto_e
    xor-int/2addr v1, v3

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    const/16 v2, 0x8

    .line 262
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    return-void
.end method
