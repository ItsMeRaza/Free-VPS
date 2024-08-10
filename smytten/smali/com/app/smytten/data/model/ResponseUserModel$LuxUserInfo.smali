.class public final Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;
.super Ljava/lang/Object;
.source "ResponseUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseUserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LuxUserInfo"
.end annotation


# instance fields
.field private bottom_strip_title:Ljava/lang/String;

.field private membership_after:Ljava/lang/String;

.field private membership_fee:Ljava/lang/Integer;

.field private membership_from:Ljava/lang/String;

.field private membership_offer:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseUserModel;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseUserModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->this$0:Lcom/app/smytten/data/model/ResponseUserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottom_strip_title()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->bottom_strip_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getMembership_after()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->membership_after:Ljava/lang/String;

    return-object v0
.end method

.method public final getMembership_fee()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->membership_fee:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMembership_from()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->membership_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getMembership_offer()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->membership_offer:Ljava/lang/String;

    return-object v0
.end method

.method public final setBottom_strip_title(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->bottom_strip_title:Ljava/lang/String;

    return-void
.end method

.method public final setMembership_after(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->membership_after:Ljava/lang/String;

    return-void
.end method

.method public final setMembership_fee(Ljava/lang/Integer;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->membership_fee:Ljava/lang/Integer;

    return-void
.end method

.method public final setMembership_from(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->membership_from:Ljava/lang/String;

    return-void
.end method

.method public final setMembership_offer(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->membership_offer:Ljava/lang/String;

    return-void
.end method
