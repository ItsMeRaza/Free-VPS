.class public final Lcom/moengage/richnotification/internal/builder/CarouselBuilder;
.super Ljava/lang/Object;
.source "CarouselBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselBuilder.kt\ncom/moengage/richnotification/internal/builder/CarouselBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,565:1\n1#2:566\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markerImageIdArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleImage:[Lcom/moengage/richnotification/internal/models/CardWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final template:Lcom/moengage/richnotification/internal/models/Template;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewFlipperFiveImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewFlipperFourImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewFlipperThreeImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewFlipperTwoImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TV3xvDXSNaTz2YDfrY2QT1UG7io(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;Lcom/moengage/richnotification/internal/repository/ImageManager;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->downloadAndSaveImages$lambda-6(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;Lcom/moengage/richnotification/internal/repository/ImageManager;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 67
    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 68
    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "RichPush_4.3.1_CarouselBuilder"

    .line 70
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->tag:Ljava/lang/String;

    .line 72
    new-instance p1, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-direct {p1, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    const/4 p1, 0x1

    new-array p2, p1, [Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 464
    new-instance p3, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 465
    sget p4, Lcom/moengage/richnotification/R$id;->card11:I

    .line 466
    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage11:I

    .line 467
    sget v1, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage11:I

    .line 464
    invoke-direct {p3, p4, v0, v1, v1}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 463
    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->singleImage:[Lcom/moengage/richnotification/internal/models/CardWidget;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 472
    new-instance v0, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 473
    sget v1, Lcom/moengage/richnotification/R$id;->card21:I

    .line 474
    sget v2, Lcom/moengage/richnotification/R$id;->verticalImage21:I

    .line 475
    sget v3, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage21:I

    .line 476
    sget v4, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage21:I

    .line 472
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v0, p3, p4

    .line 478
    new-instance v0, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 479
    sget v1, Lcom/moengage/richnotification/R$id;->card22:I

    .line 480
    sget v2, Lcom/moengage/richnotification/R$id;->verticalImage22:I

    .line 481
    sget v3, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage22:I

    .line 482
    sget v4, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage22:I

    .line 478
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v0, p3, p1

    .line 471
    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperTwoImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    const/4 p3, 0x3

    new-array v0, p3, [Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 486
    new-instance v1, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 487
    sget v2, Lcom/moengage/richnotification/R$id;->card31:I

    .line 488
    sget v3, Lcom/moengage/richnotification/R$id;->verticalImage31:I

    .line 489
    sget v4, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage31:I

    .line 490
    sget v5, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage31:I

    .line 486
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v1, v0, p4

    .line 492
    new-instance v1, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 493
    sget v2, Lcom/moengage/richnotification/R$id;->card32:I

    .line 494
    sget v3, Lcom/moengage/richnotification/R$id;->verticalImage32:I

    .line 495
    sget v4, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage32:I

    .line 496
    sget v5, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage32:I

    .line 492
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v1, v0, p1

    .line 498
    new-instance v1, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 499
    sget v2, Lcom/moengage/richnotification/R$id;->card33:I

    .line 500
    sget v3, Lcom/moengage/richnotification/R$id;->verticalImage33:I

    .line 501
    sget v4, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage33:I

    .line 502
    sget v5, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage33:I

    .line 498
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v1, v0, p2

    .line 485
    iput-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperThreeImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 506
    new-instance v2, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 507
    sget v3, Lcom/moengage/richnotification/R$id;->card41:I

    .line 508
    sget v4, Lcom/moengage/richnotification/R$id;->verticalImage41:I

    .line 509
    sget v5, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage41:I

    .line 510
    sget v6, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage41:I

    .line 506
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v2, v1, p4

    .line 512
    new-instance v2, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 513
    sget v3, Lcom/moengage/richnotification/R$id;->card42:I

    .line 514
    sget v4, Lcom/moengage/richnotification/R$id;->verticalImage42:I

    .line 515
    sget v5, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage42:I

    .line 516
    sget v6, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage42:I

    .line 512
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v2, v1, p1

    .line 518
    new-instance v2, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 519
    sget v3, Lcom/moengage/richnotification/R$id;->card43:I

    .line 520
    sget v4, Lcom/moengage/richnotification/R$id;->verticalImage43:I

    .line 521
    sget v5, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage43:I

    .line 522
    sget v6, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage43:I

    .line 518
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v2, v1, p2

    .line 524
    new-instance v2, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 525
    sget v3, Lcom/moengage/richnotification/R$id;->card44:I

    .line 526
    sget v4, Lcom/moengage/richnotification/R$id;->verticalImage44:I

    .line 527
    sget v5, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage44:I

    .line 528
    sget v6, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage44:I

    .line 524
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v2, v1, p3

    .line 505
    iput-object v1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperFourImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    const/4 v1, 0x5

    new-array v2, v1, [Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 532
    new-instance v3, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 533
    sget v4, Lcom/moengage/richnotification/R$id;->card51:I

    .line 534
    sget v5, Lcom/moengage/richnotification/R$id;->verticalImage51:I

    .line 535
    sget v6, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage51:I

    .line 536
    sget v7, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage51:I

    .line 532
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v3, v2, p4

    .line 538
    new-instance v3, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 539
    sget v4, Lcom/moengage/richnotification/R$id;->card52:I

    .line 540
    sget v5, Lcom/moengage/richnotification/R$id;->verticalImage52:I

    .line 541
    sget v6, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage52:I

    .line 542
    sget v7, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage52:I

    .line 538
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v3, v2, p1

    .line 544
    new-instance v3, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 545
    sget v4, Lcom/moengage/richnotification/R$id;->card53:I

    .line 546
    sget v5, Lcom/moengage/richnotification/R$id;->verticalImage53:I

    .line 547
    sget v6, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage53:I

    .line 548
    sget v7, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage53:I

    .line 544
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v3, v2, p2

    .line 550
    new-instance v3, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 551
    sget v4, Lcom/moengage/richnotification/R$id;->card54:I

    .line 552
    sget v5, Lcom/moengage/richnotification/R$id;->verticalImage54:I

    .line 553
    sget v6, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage54:I

    .line 554
    sget v7, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage54:I

    .line 550
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v3, v2, p3

    .line 556
    new-instance v3, Lcom/moengage/richnotification/internal/models/CardWidget;

    .line 557
    sget v4, Lcom/moengage/richnotification/R$id;->card55:I

    .line 558
    sget v5, Lcom/moengage/richnotification/R$id;->verticalImage55:I

    .line 559
    sget v6, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage55:I

    .line 560
    sget v7, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage55:I

    .line 556
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    aput-object v3, v2, v0

    .line 531
    iput-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperFiveImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    new-array v1, v1, [I

    .line 564
    sget v2, Lcom/moengage/richnotification/R$id;->marker1:I

    aput v2, v1, p4

    sget p4, Lcom/moengage/richnotification/R$id;->marker2:I

    aput p4, v1, p1

    sget p1, Lcom/moengage/richnotification/R$id;->marker3:I

    aput p1, v1, p2

    sget p1, Lcom/moengage/richnotification/R$id;->marker4:I

    aput p1, v1, p3

    sget p1, Lcom/moengage/richnotification/R$id;->marker5:I

    aput p1, v1, v0

    iput-object v1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->markerImageIdArray:[I

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplate$p(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)Lcom/moengage/richnotification/internal/models/Template;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    return-object p0
.end method

.method private final buildAutoStartCarousel(Landroid/widget/RemoteViews;ILjava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "I",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    .line 170
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$1;

    invoke-direct {v6, v0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$1;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 191
    sget v1, Lcom/moengage/richnotification/R$id;->viewFlipperFive:I

    .line 192
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperFiveImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    goto :goto_0

    .line 194
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not a valid state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_1
    sget v1, Lcom/moengage/richnotification/R$id;->viewFlipperFour:I

    .line 188
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperFourImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    goto :goto_0

    .line 183
    :cond_2
    sget v1, Lcom/moengage/richnotification/R$id;->viewFlipperThree:I

    .line 184
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperThreeImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    goto :goto_0

    .line 179
    :cond_3
    sget v1, Lcom/moengage/richnotification/R$id;->viewFlipperTwo:I

    .line 180
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperTwoImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    goto :goto_0

    .line 175
    :cond_4
    sget v1, Lcom/moengage/richnotification/R$id;->card11:I

    .line 176
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->singleImage:[Lcom/moengage/richnotification/internal/models/CardWidget;

    :goto_0
    move-object v11, v2

    const/4 v12, 0x0

    .line 196
    invoke-virtual {v10, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 198
    new-instance v13, Lcom/moengage/richnotification/internal/repository/ImageManager;

    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v13, v1, v2}, Lcom/moengage/richnotification/internal/repository/ImageManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 200
    :goto_1
    array-length v1, v11

    if-ge v14, v1, :cond_a

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_a

    move-object/from16 v9, p3

    .line 201
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/moengage/richnotification/internal/models/Card;

    .line 202
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v2, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$2;

    invoke-direct {v2, v0, v7}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$2;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Lcom/moengage/richnotification/internal/models/Card;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 203
    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/richnotification/internal/models/Widget;

    .line 204
    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 205
    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 206
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v2}, Lcom/moengage/richnotification/internal/repository/ImageManager;->getImageFromUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 211
    :cond_5
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 212
    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    .line 213
    move-object v6, v2

    check-cast v6, Landroid/graphics/Bitmap;

    const/16 v6, 0xc0

    .line 214
    invoke-static {v5, v6}, Lcom/moengage/pushbase/internal/UtilsKt;->transformToPx(Landroid/content/Context;I)I

    move-result v8

    .line 211
    invoke-virtual {v4, v5, v2, v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->scaleBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/moengage/pushbase/internal/UtilsKt;->transformToPx(Landroid/content/Context;I)I

    move-result v2

    .line 217
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/moengage/core/internal/utils/CoreUtils;->isTablet(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 218
    aget-object v2, v11, v14

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CardWidget;->getHorizontalCenterCropImageId()I

    move-result v2

    :goto_2
    move v8, v2

    goto :goto_3

    .line 219
    :cond_6
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 220
    aget-object v2, v11, v14

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CardWidget;->getVerticalImageId()I

    move-result v2

    goto :goto_2

    .line 222
    :cond_7
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v4, v2, :cond_8

    .line 223
    aget-object v2, v11, v14

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CardWidget;->getHorizontalCenterCropImageId()I

    move-result v2

    goto :goto_2

    .line 225
    :cond_8
    aget-object v2, v11, v14

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CardWidget;->getHorizontalFitCenterImageId()I

    move-result v2

    goto :goto_2

    .line 227
    :goto_3
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v4, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$4;

    invoke-direct {v4, v0, v3}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$4;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 230
    invoke-virtual {v10, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 231
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v8, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 232
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 233
    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    .line 234
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 235
    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 237
    move-object v6, v1

    check-cast v6, Lcom/moengage/richnotification/internal/models/ImageWidget;

    .line 240
    aget-object v1, v11, v14

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/CardWidget;->getCardId()I

    move-result v16

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move/from16 v9, v16

    .line 232
    invoke-virtual/range {v1 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToImageWidget$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;II)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 204
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only image widgets are supported in carousel."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method

.method private final buildManualSimpleCarousel(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    .line 248
    iget-object v0, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 250
    iget-object v0, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "image_count"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_4

    if-le v5, v3, :cond_0

    goto/16 :goto_0

    .line 254
    :cond_0
    iget-object v0, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "nav_dir"

    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/moengage/richnotification/internal/repository/ImageManager;

    iget-object v1, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v4, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v4}, Lcom/moengage/richnotification/internal/repository/ImageManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object/from16 v1, p2

    .line 260
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/moengage/richnotification/internal/models/Card;

    .line 261
    invoke-virtual {v14}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/richnotification/internal/models/Widget;

    .line 262
    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v8, "image"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 264
    iget-object v4, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lcom/moengage/richnotification/internal/repository/ImageManager;->getImageFromUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_1

    return-void

    .line 265
    :cond_1
    iget-object v8, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 266
    iget-object v9, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    .line 267
    iget-object v10, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 268
    iget-object v11, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 270
    move-object v13, v1

    check-cast v13, Lcom/moengage/richnotification/internal/models/ImageWidget;

    move-object/from16 v12, p1

    .line 265
    invoke-virtual/range {v8 .. v15}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x1

    if-le v3, v0, :cond_2

    .line 275
    sget v8, Lcom/moengage/richnotification/R$id;->arrowRight:I

    invoke-virtual {v6, v8, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 276
    sget v9, Lcom/moengage/richnotification/R$id;->arrowLeft:I

    invoke-virtual {v6, v9, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 277
    invoke-direct {v7, v6, v3, v5}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->setUpIndicator(Landroid/widget/RemoteViews;II)V

    .line 279
    iget-object v1, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    .line 280
    iget-object v0, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationId()I

    move-result v4

    const-string v10, "next"

    move-object/from16 v0, p0

    move v11, v3

    move v3, v4

    move-object v4, v10

    move v10, v5

    move-object v12, v6

    move v6, v11

    .line 278
    invoke-direct/range {v0 .. v6}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->getDirectionIntent(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v15

    .line 284
    iget-object v13, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentService$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 285
    invoke-virtual {v12, v8, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 287
    iget-object v1, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    .line 288
    iget-object v0, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationId()I

    move-result v3

    const-string v4, "previous"

    move-object/from16 v0, p0

    .line 286
    invoke-direct/range {v0 .. v6}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->getDirectionIntent(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v15

    .line 292
    iget-object v13, v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v14

    invoke-static/range {v13 .. v18}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentService$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 293
    invoke-virtual {v12, v9, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    return-void

    .line 262
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only image widgets support in carousel."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private final downloadAndSaveImages(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 431
    :try_start_0
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$1;

    invoke-direct {v7, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$1;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 432
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 433
    new-instance v4, Lcom/moengage/richnotification/internal/repository/ImageManager;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v4, v5, v6}, Lcom/moengage/richnotification/internal/repository/ImageManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 435
    new-instance v6, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v5, v4, v1}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;Lcom/moengage/richnotification/internal/repository/ImageManager;[I)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 453
    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v4, 0xa

    .line 454
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 455
    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$3;

    invoke-direct {v6, p0, v1}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$3;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;[I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 457
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$4;

    invoke-direct {v4, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$4;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    invoke-virtual {v3, v0, p1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 459
    :goto_1
    aget p1, v1, v2

    return p1
.end method

.method private static final downloadAndSaveImages$lambda-6(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;Lcom/moengage/richnotification/internal/repository/ImageManager;[I)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 437
    :try_start_0
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$1;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 438
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 440
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-virtual {p2, v2, p1, v1}, Lcom/moengage/richnotification/internal/repository/ImageManager;->saveImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 445
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$2;

    invoke-direct {v4, p0, p1}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$2;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 446
    aget p2, p3, p1

    add-int/2addr p2, v0

    aput p2, p3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 449
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$3;

    invoke-direct {p3, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$3;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final getCarouselImageUrls()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 324
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/richnotification/internal/models/Card;

    .line 326
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 327
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 330
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/richnotification/internal/models/Widget;

    .line 331
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 332
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 331
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Widget type should be image."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Given card should have only one widget"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Widget list should not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v0
.end method

.method private final getCarouselRemoteView(ZZ)Landroid/widget/RemoteViews;
    .locals 3

    .line 338
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 340
    new-instance p1, Landroid/widget/RemoteViews;

    .line 341
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 342
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_decorated_style_expanded_view_with_dismiss_cta_layout:I

    .line 340
    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 345
    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 346
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 347
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_decorated_style_expanded_view_without_dismiss_cta_layout:I

    .line 345
    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 352
    new-instance p1, Landroid/widget/RemoteViews;

    .line 353
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 355
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_auto_start_expanded_view:I

    .line 356
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_auto_start_expanded_view_layout_big:I

    .line 357
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 354
    invoke-static {v0, v1, v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v0

    .line 352
    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 361
    :cond_2
    new-instance p1, Landroid/widget/RemoteViews;

    .line 362
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 364
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_manual_expanded_view:I

    .line 365
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_manual_expanded_view_layout_big:I

    .line 366
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 363
    invoke-static {v0, v1, v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v0

    .line 361
    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method

.method private final getDirectionIntent(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;II)Landroid/content/Intent;
    .locals 2

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/richnotification/internal/MoERichPushIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 419
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 420
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "nav_dir"

    .line 421
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "image_index"

    .line 422
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "image_count"

    .line 423
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "MOE_NOTIFICATION_ID"

    .line 424
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private final removeFailedImagesFromPayload()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 375
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$1;

    invoke-direct {v5, v0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$1;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 377
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "moeFeatures"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "richPush"

    .line 379
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "expanded"

    .line 381
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "cards"

    .line 382
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 383
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 385
    new-instance v10, Lcom/moengage/richnotification/internal/repository/ImageManager;

    iget-object v11, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v12, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v10, v11, v12}, Lcom/moengage/richnotification/internal/repository/ImageManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 386
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v12, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v12}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_2

    add-int/lit8 v15, v14, 0x1

    .line 389
    iget-object v13, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v13}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v13

    invoke-virtual {v13}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/moengage/richnotification/internal/models/Card;

    move/from16 v16, v12

    .line 391
    iget-object v12, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v12}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v12

    invoke-virtual {v12}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v15

    .line 392
    invoke-virtual {v13}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/moengage/richnotification/internal/models/Widget;

    invoke-virtual {v15}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v15

    .line 390
    invoke-virtual {v10, v12, v15}, Lcom/moengage/richnotification/internal/repository/ImageManager;->isImageExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 395
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 396
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 398
    :cond_1
    iget-object v12, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v12, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v13, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$2;

    invoke-direct {v13, v0, v14}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$2;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;I)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    move-object/from16 v19, v12

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v24}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    move/from16 v12, v16

    move/from16 v14, v17

    move-object/from16 v3, v18

    goto :goto_0

    :cond_2
    move-object/from16 v18, v3

    .line 401
    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->setCards(Ljava/util/List;)V

    .line 402
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$3;

    invoke-direct {v8, v0, v4}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$3;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Lorg/json/JSONObject;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 405
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setUpIndicator(Landroid/widget/RemoteViews;II)V
    .locals 4

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    return-void

    .line 304
    :cond_0
    sget v0, Lcom/moengage/richnotification/R$id;->markerLayout:I

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 307
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->markerImageIdArray:[I

    array-length v0, v0

    if-le p2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 309
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->markerImageIdArray:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 311
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->markerImageIdArray:[I

    aget v0, v3, v0

    .line 312
    sget v3, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_other_items:I

    .line 310
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    move v0, v2

    goto :goto_0

    .line 316
    :cond_2
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->markerImageIdArray:[I

    aget p2, p2, p3

    .line 317
    sget p3, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_current_position:I

    .line 315
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method


# virtual methods
.method public final buildSimpleCarousel()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 77
    :cond_0
    new-instance v2, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v2, v3}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$1;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$1;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$2;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$2;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$3;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$3;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getAutoStart()Z

    move-result v2

    .line 85
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    .line 83
    invoke-direct {p0, v2, v3}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->getCarouselRemoteView(ZZ)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 89
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v4

    .line 91
    sget v5, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 88
    invoke-virtual {v3, v4, v2, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 94
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 96
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v4

    .line 97
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v7

    .line 94
    invoke-virtual {v3, v2, v4, v6, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    .line 100
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 104
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 105
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 101
    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 107
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 110
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, v2

    .line 108
    invoke-static/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 115
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    .line 117
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 118
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 114
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 121
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 123
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 124
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3, v2, v4, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 126
    :cond_5
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->getCarouselImageUrls()Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    .line 129
    :cond_6
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 130
    invoke-direct {p0, v3}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->downloadAndSaveImages(Ljava/util/List;)I

    move-result v4

    if-nez v4, :cond_7

    return v1

    .line 132
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v4, v3, :cond_8

    .line 133
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->removeFailedImagesFromPayload()V

    .line 135
    :cond_8
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "image_count"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    .line 140
    :goto_1
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getAutoStart()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 144
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    .line 141
    invoke-direct {p0, v2, v4, v3}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->buildAutoStartCarousel(Landroid/widget/RemoteViews;ILjava/util/List;)V

    goto :goto_2

    .line 147
    :cond_a
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->buildManualSimpleCarousel(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 149
    :goto_2
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 150
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    .line 152
    sget v7, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 153
    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 154
    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v6, v2

    .line 149
    invoke-virtual/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 156
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    .line 159
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$4;

    invoke-direct {v4, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$4;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method
