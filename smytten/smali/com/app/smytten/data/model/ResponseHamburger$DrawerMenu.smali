.class public final Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;
.super Ljava/lang/Object;
.source "ResponseHamburger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseHamburger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawerMenu"
.end annotation


# instance fields
.field private banner:Ljava/lang/String;

.field private banner_ratio:Ljava/lang/Float;

.field private deeplink:Ljava/lang/String;

.field private event:Lcom/app/smytten/data/model/EventParams;

.field private icon:Ljava/lang/String;

.field private icon_end:Ljava/lang/String;

.field private id:I

.field private subtitle:Ljava/lang/String;

.field private tint:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/data/model/EventParams;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->id:I

    .line 21
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->title:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->subtitle:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->deeplink:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->tint:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner_ratio:Ljava/lang/Float;

    .line 28
    iput-object p9, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon_end:Ljava/lang/String;

    .line 29
    iput-object p10, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->event:Lcom/app/smytten/data/model/EventParams;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/data/model/EventParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    .line 19
    invoke-direct/range {v3 .. v13}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/data/model/EventParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/data/model/EventParams;ILjava/lang/Object;)Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->deeplink:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->tint:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner_ratio:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon_end:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->event:Lcom/app/smytten/data/model/EventParams;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/data/model/EventParams;)Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->id:I

    return v0
.end method

.method public final component10()Lcom/app/smytten/data/model/EventParams;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->event:Lcom/app/smytten/data/model/EventParams;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->tint:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon_end:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/data/model/EventParams;)Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/app/smytten/data/model/EventParams;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    iget v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->id:I

    iget v3, p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->tint:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->tint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner_ratio:Ljava/lang/Float;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner_ratio:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon_end:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon_end:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->event:Lcom/app/smytten/data/model/EventParams;

    iget-object p1, p1, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->event:Lcom/app/smytten/data/model/EventParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getBanner_ratio()Ljava/lang/Float;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Lcom/app/smytten/data/model/EventParams;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->event:Lcom/app/smytten/data/model/EventParams;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon_end()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon_end:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->id:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTint()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->tint:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->deeplink:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->tint:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner_ratio:Ljava/lang/Float;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon_end:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->event:Lcom/app/smytten/data/model/EventParams;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBanner(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner:Ljava/lang/String;

    return-void
.end method

.method public final setBanner_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner_ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setEvent(Lcom/app/smytten/data/model/EventParams;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->event:Lcom/app/smytten/data/model/EventParams;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setIcon_end(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon_end:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->id:I

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTint(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->tint:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->id:I

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->deeplink:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->tint:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon:Ljava/lang/String;

    iget-object v6, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner:Ljava/lang/String;

    iget-object v7, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->banner_ratio:Ljava/lang/Float;

    iget-object v8, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->icon_end:Ljava/lang/String;

    iget-object v9, p0, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->event:Lcom/app/smytten/data/model/EventParams;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DrawerMenu(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tint="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", banner_ratio="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon_end="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
