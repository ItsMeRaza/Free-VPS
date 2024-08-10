.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;
.super Ljava/lang/Object;
.source "TrialSurveyNetworkModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private isAnswered:Ljava/lang/Boolean;

.field private final isSelected:Ljava/lang/Boolean;

.field private final percent:Ljava/lang/String;

.field private final selected_image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_image"
    .end annotation
.end field

.field private final total:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->id:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->image:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->selected_image:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->value:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->total:Ljava/lang/Integer;

    .line 69
    iput-object p6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->percent:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isSelected:Ljava/lang/Boolean;

    .line 71
    iput-object p8, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isAnswered:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->image:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->selected_image:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->value:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->total:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->percent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isSelected:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isAnswered:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->selected_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->percent:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isAnswered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->selected_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->selected_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->total:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->total:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->percent:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->percent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isSelected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isSelected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isAnswered:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isAnswered:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->percent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected_image()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->selected_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->image:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->selected_image:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->value:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->total:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->percent:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isSelected:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isAnswered:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnswered()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isAnswered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSelected()Ljava/lang/Boolean;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAnswered(Ljava/lang/Boolean;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isAnswered:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->image:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->selected_image:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->total:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->percent:Ljava/lang/String;

    iget-object v6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isSelected:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isAnswered:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TrialSurveyDetailAnswerNetworkModelItemWrapper(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected_image="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnswered="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
