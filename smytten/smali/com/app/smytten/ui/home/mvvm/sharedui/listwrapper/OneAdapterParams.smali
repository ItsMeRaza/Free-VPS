.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;
.super Ljava/lang/Object;
.source "OneRootRvAdapter.kt"


# instance fields
.field private arviConfig:Lcom/arthurivanets/arvi/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCardCollection:Z

.field private isGrid:Z

.field private viewType:I


# direct methods
.method public constructor <init>(ILcom/arthurivanets/arvi/Config;ZZ)V
    .locals 1
    .param p2    # Lcom/arthurivanets/arvi/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "arviConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->viewType:I

    .line 151
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->arviConfig:Lcom/arthurivanets/arvi/Config;

    .line 152
    iput-boolean p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isGrid:Z

    .line 153
    iput-boolean p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isCardCollection:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->viewType:I

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->viewType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->arviConfig:Lcom/arthurivanets/arvi/Config;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->arviConfig:Lcom/arthurivanets/arvi/Config;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isGrid:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isGrid:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isCardCollection:Z

    iget-boolean p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isCardCollection:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArviConfig()Lcom/arthurivanets/arvi/Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->arviConfig:Lcom/arthurivanets/arvi/Config;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->viewType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->arviConfig:Lcom/arthurivanets/arvi/Config;

    invoke-virtual {v1}, Lcom/arthurivanets/arvi/Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isGrid:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isCardCollection:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCardCollection()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isCardCollection:Z

    return v0
.end method

.method public final isGrid()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isGrid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->viewType:I

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->arviConfig:Lcom/arthurivanets/arvi/Config;

    iget-boolean v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isGrid:Z

    iget-boolean v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;->isCardCollection:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OneAdapterParams(viewType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arviConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGrid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCardCollection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
