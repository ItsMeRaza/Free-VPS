.class public final Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;
.super Ljava/lang/Object;
.source "OptInWhatsappUiModel.kt"


# instance fields
.field private final dismiss:Z

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEditMode:Z

.field private final isTimerVisible:Z

.field private final otpRequestSuccess:Z

.field private final otpRequestedNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registeredMobileNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:I

.field private final viewState:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredMobileNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpRequestedNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->viewState:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    .line 8
    iput p2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->title:I

    .line 10
    iput-boolean p3, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isEditMode:Z

    .line 11
    iput-object p4, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->registeredMobileNumber:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestedNumber:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->email:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestSuccess:Z

    .line 15
    iput-boolean p8, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->dismiss:Z

    .line 16
    iput-object p9, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->timer:Ljava/lang/String;

    .line 17
    iput-boolean p10, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isTimerVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->INITIAL:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const v1, 0x7f13014d

    const v4, 0x7f13014d

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-string v1, "0:0"

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    move-object v2, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 6
    invoke-direct/range {v2 .. v12}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->viewState:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->title:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isEditMode:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->registeredMobileNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestedNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->email:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestSuccess:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->dismiss:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->timer:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isTimerVisible:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->copy(Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;
    .locals 12
    .param p1    # Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewState"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredMobileNumber"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpRequestedNumber"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    iget-object v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->viewState:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    iget-object v3, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->viewState:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->title:I

    iget v3, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isEditMode:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isEditMode:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->registeredMobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->registeredMobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestedNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestedNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestSuccess:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestSuccess:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->dismiss:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->dismiss:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->timer:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->timer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isTimerVisible:Z

    iget-boolean p1, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isTimerVisible:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtpRequestedNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisteredMobileNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->registeredMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->timer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->title:I

    return v0
.end method

.method public final getViewState()Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->viewState:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->viewState:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->title:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isEditMode:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->registeredMobileNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestedNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestSuccess:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->dismiss:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->timer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isTimerVisible:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEditMode()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isEditMode:Z

    return v0
.end method

.method public final isTimerVisible()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isTimerVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->viewState:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    iget v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->title:I

    iget-boolean v2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isEditMode:Z

    iget-object v3, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->registeredMobileNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestedNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->email:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->otpRequestSuccess:Z

    iget-boolean v7, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->dismiss:Z

    iget-object v8, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->timer:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isTimerVisible:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OptInWhatsappUiModel(viewState="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEditMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", registeredMobileNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", otpRequestedNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", otpRequestSuccess="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismiss="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTimerVisible="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
