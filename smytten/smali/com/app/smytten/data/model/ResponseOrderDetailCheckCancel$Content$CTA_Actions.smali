.class public final Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;
.super Ljava/lang/Object;
.source "ResponseOrderDetailCheckCancel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CTA_Actions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;,
        Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;
    }
.end annotation


# instance fields
.field private cta_label:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private is_package_option:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private popup:Ljava/lang/Boolean;

.field private popup_cta_label:Ljava/lang/String;

.field private popup_cta_left_label:Ljava/lang/String;

.field private popup_cta_left_type:Ljava/lang/String;

.field private popup_cta_type:Ljava/lang/String;

.field private popup_description:Ljava/lang/String;

.field private popup_header:Ljava/lang/String;

.field private popup_subtitle:Ljava/lang/String;

.field private popup_title:Ljava/lang/String;

.field private reason_action:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;",
            ">;"
        }
    .end annotation
.end field

.field private reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

.field private refund_type:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->this$0:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta_label()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->cta_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPopup_cta_label()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_cta_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup_cta_left_label()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_cta_left_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup_cta_left_type()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_cta_left_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup_cta_type()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_cta_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup_description()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_description:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup_header()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_header:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup_subtitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup_title()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason_action()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->reason_action:Ljava/util/List;

    return-object v0
.end method

.method public final getReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->reasons:Ljava/util/List;

    return-object v0
.end method

.method public final getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    return-object v0
.end method

.method public final getRefund_type()Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->refund_type:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final is_package_option()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->is_package_option:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCta_label(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->cta_label:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->header:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPopup(Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPopup_cta_label(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_cta_label:Ljava/lang/String;

    return-void
.end method

.method public final setPopup_cta_left_label(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_cta_left_label:Ljava/lang/String;

    return-void
.end method

.method public final setPopup_cta_left_type(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_cta_left_type:Ljava/lang/String;

    return-void
.end method

.method public final setPopup_cta_type(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_cta_type:Ljava/lang/String;

    return-void
.end method

.method public final setPopup_description(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_description:Ljava/lang/String;

    return-void
.end method

.method public final setPopup_header(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_header:Ljava/lang/String;

    return-void
.end method

.method public final setPopup_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setPopup_title(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->popup_title:Ljava/lang/String;

    return-void
.end method

.method public final setReason_action(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$Reason_Action;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->reason_action:Ljava/util/List;

    return-void
.end method

.method public final setReasons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->reasons:Ljava/util/List;

    return-void
.end method

.method public final setRefund(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    return-void
.end method

.method public final setRefund_type(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->refund_type:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->title:Ljava/lang/String;

    return-void
.end method

.method public final set_package_option(Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->is_package_option:Ljava/lang/Boolean;

    return-void
.end method
