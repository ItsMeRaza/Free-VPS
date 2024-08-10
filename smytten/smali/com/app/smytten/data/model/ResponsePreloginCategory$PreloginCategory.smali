.class public final Lcom/app/smytten/data/model/ResponsePreloginCategory$PreloginCategory;
.super Ljava/lang/Object;
.source "ResponsePreloginCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePreloginCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloginCategory"
.end annotation


# instance fields
.field private final id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private select:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePreloginCategory$PreloginCategory;->id:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponsePreloginCategory$PreloginCategory;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/app/smytten/data/model/ResponsePreloginCategory$PreloginCategory;->select:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/data/model/ResponsePreloginCategory$PreloginCategory;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePreloginCategory$PreloginCategory;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePreloginCategory$PreloginCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelect()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePreloginCategory$PreloginCategory;->select:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePreloginCategory$PreloginCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSelect(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePreloginCategory$PreloginCategory;->select:Ljava/lang/Boolean;

    return-void
.end method
