.class public final Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;
.super Ljava/lang/Object;
.source "RequestContactInvitation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/RequestContactInvitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestContactInvitationNumber"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/RequestContactInvitation;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/RequestContactInvitation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->this$0:Lcom/app/smytten/data/model/RequestContactInvitation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->name:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->phone:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->email:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/data/model/RequestContactInvitation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;-><init>(Lcom/app/smytten/data/model/RequestContactInvitation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->email:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->phone:Ljava/lang/String;

    return-void
.end method
