.class public final Lcom/moengage/core/internal/model/database/WhereClause;
.super Ljava/lang/Object;
.source "WhereClause.kt"


# instance fields
.field private final selection:Ljava/lang/String;

.field private final selectionArgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selection:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selectionArgs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSelection()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selection:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selectionArgs:[Ljava/lang/String;

    return-object v0
.end method
