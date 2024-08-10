.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;
.super Ljava/lang/Object;
.source "ShopHeaderMenu.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderIdAndVersionFiledMarker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private deeplink:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private hasNext:Z

.field private icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private is_live:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private regular_image:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;

.field private selected_image:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->id:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->hasNext:Z

    .line 9
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->priority:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->type:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->gender:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->name:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->deeplink:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->icon:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->regular_image:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected_image:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected:Ljava/lang/Boolean;

    .line 18
    iput-object p12, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->is_live:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const-string v0, "-299"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 6
    invoke-direct/range {v1 .. v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getHasNext()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->priority:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->gender:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->deeplink:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->icon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->regular_image:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected_image:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->is_live:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->copy(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->is_live:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getHasNext()Z

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->regular_image:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    move-object v1, v0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getHasNext()Z

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getHasNext()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->priority:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->priority:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->regular_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->regular_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->is_live:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->is_live:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHasNext()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->hasNext:Z

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRegular_image()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->regular_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSelected_image()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getHasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->priority:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->type:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->gender:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->deeplink:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->icon:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->regular_image:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected_image:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->is_live:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_live()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->is_live:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHasNext(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->hasNext:Z

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public final setRegular_image(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->regular_image:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSelected_image(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected_image:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->type:Ljava/lang/String;

    return-void
.end method

.method public final set_live(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->is_live:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getHasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->priority:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->gender:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->deeplink:Ljava/lang/String;

    iget-object v7, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->icon:Ljava/lang/String;

    iget-object v8, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->regular_image:Ljava/lang/String;

    iget-object v9, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected_image:Ljava/lang/String;

    iget-object v10, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->selected:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->is_live:Ljava/lang/Boolean;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ShopHeaderMenu(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNext="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gender="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regular_image="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected_image="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_live="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
