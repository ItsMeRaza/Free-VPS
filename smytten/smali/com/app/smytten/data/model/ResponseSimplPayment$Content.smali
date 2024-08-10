.class public final Lcom/app/smytten/data/model/ResponseSimplPayment$Content;
.super Ljava/lang/Object;
.source "ResponseSimplPayment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSimplPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private action_required:Ljava/lang/Boolean;

.field private action_sub_text:Ljava/lang/String;

.field private available_credit:Ljava/lang/String;

.field private is_list_update:Ljava/lang/Boolean;

.field private is_simpl:Ljava/lang/Boolean;

.field private redirection_url:Ljava/lang/String;

.field private show_simpl_button:Ljava/lang/Boolean;

.field private simpl_data:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSimplPayment;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSimplPayment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->this$0:Lcom/app/smytten/data/model/ResponseSimplPayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction_required()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->action_required:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAction_sub_text()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->action_sub_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailable_credit()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->available_credit:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirection_url()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->redirection_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getShow_simpl_button()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->show_simpl_button:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSimpl_data()Lcom/app/smytten/data/model/ResponsePaymentList$Popup;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->simpl_data:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final is_list_update()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->is_list_update:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_simpl()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->is_simpl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAction_required(Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->action_required:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAction_sub_text(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->action_sub_text:Ljava/lang/String;

    return-void
.end method

.method public final setAvailable_credit(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->available_credit:Ljava/lang/String;

    return-void
.end method

.method public final setRedirection_url(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->redirection_url:Ljava/lang/String;

    return-void
.end method

.method public final setShow_simpl_button(Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->show_simpl_button:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSimpl_data(Lcom/app/smytten/data/model/ResponsePaymentList$Popup;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->simpl_data:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->token:Ljava/lang/String;

    return-void
.end method

.method public final set_list_update(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->is_list_update:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_simpl(Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->is_simpl:Ljava/lang/Boolean;

    return-void
.end method
