.class public final Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;
.super Ljava/lang/Throwable;
.source "AlreadyFullSizeCartDialogException.kt"


# instance fields
.field private final rawModel:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;-><init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->rawModel:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;-><init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    return-void
.end method


# virtual methods
.method public final getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->rawModel:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    return-object v0
.end method
