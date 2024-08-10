.class public final Lcom/app/smytten/data/model/RequestContactInvitation;
.super Ljava/lang/Object;
.source "RequestContactInvitation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;
    }
.end annotation


# instance fields
.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;",
            ">;"
        }
    .end annotation
.end field

.field private invited_users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private smytten_users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContacts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestContactInvitation;->contacts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInvited_users()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestContactInvitation;->invited_users:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPhone()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestContactInvitation;->phone:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSmytten_users()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestContactInvitation;->smytten_users:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setContacts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestContactInvitation;->contacts:Ljava/util/ArrayList;

    return-void
.end method

.method public final setInvited_users(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestContactInvitation;->invited_users:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPhone(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestContactInvitation;->phone:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSmytten_users(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestContactInvitation;->smytten_users:Ljava/util/ArrayList;

    return-void
.end method
