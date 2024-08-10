.class public final Lcom/app/smytten/data/model/ResponseCart$TrialHour;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrialHour"
.end annotation


# instance fields
.field private TnC:Ljava/lang/String;

.field private access_pass_detail:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private access_pass_points:Ljava/lang/Integer;

.field private alert_text:Ljava/lang/String;

.field private availed_subtitle:Ljava/lang/String;

.field private availed_title:Ljava/lang/String;

.field private bg_color:Ljava/lang/String;

.field private bg_end_color:Ljava/lang/String;

.field private bg_image:Ljava/lang/String;

.field private bg_start_color:Ljava/lang/String;

.field private cart_score:Ljava/lang/Integer;

.field private cost:Ljava/lang/Integer;

.field private cta:Ljava/lang/String;

.field private cta_icon:Ljava/lang/String;

.field private cta_redeemed:Ljava/lang/String;

.field private current_time:Ljava/lang/Long;

.field private description:Ljava/lang/String;

.field private duration:Ljava/lang/Long;

.field private end_time:Ljava/lang/Long;

.field private expired:Ljava/lang/Boolean;

.field private expiry_subtitle:Ljava/lang/String;

.field private expiry_title:Ljava/lang/String;

.field private extra_points_text:Ljava/lang/String;

.field private footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private icon:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private is_active:Ljava/lang/Boolean;

.field private is_cta_disabled:Ljava/lang/Boolean;

.field private is_expired:Ljava/lang/Boolean;

.field private item:Lcom/app/smytten/data/model/ResponseCartTrial;

.field private offer_id:Ljava/lang/Integer;

.field private popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private start_time:Ljava/lang/Long;

.field private stroke_color:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private text_color:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;

.field private total_points:Ljava/lang/Integer;

.field private trial_points:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccess_pass_detail()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->access_pass_detail:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getAccess_pass_points()Ljava/lang/Integer;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->access_pass_points:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAlert_text()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->alert_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailed_subtitle()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->availed_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailed_title()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->availed_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getBg_end_color()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->bg_end_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getBg_image()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->bg_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getBg_start_color()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->bg_start_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCart_score()Ljava/lang/Integer;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->cart_score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCost()Ljava/lang/Integer;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->cost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_icon()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->cta_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_redeemed()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->cta_redeemed:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrent_time()Ljava/lang/Long;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->current_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnd_time()Ljava/lang/Long;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->end_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpired()Ljava/lang/Boolean;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->expired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpiry_subtitle()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->expiry_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry_title()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->expiry_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra_points_text()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->extra_points_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem()Lcom/app/smytten/data/model/ResponseCartTrial;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->item:Lcom/app/smytten/data/model/ResponseCartTrial;

    return-object v0
.end method

.method public final getOffer_id()Ljava/lang/Integer;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->offer_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getStart_time()Ljava/lang/Long;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->start_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStroke_color()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->stroke_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTnC()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->TnC:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_points()Ljava/lang/Integer;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->total_points:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrial_points()Ljava/lang/Integer;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->trial_points:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_active()Ljava/lang/Boolean;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_cta_disabled()Ljava/lang/Boolean;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_cta_disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_expired()Ljava/lang/Boolean;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_expired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccess_pass_detail(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->access_pass_detail:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setAccess_pass_points(Ljava/lang/Integer;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->access_pass_points:Ljava/lang/Integer;

    return-void
.end method

.method public final setAlert_text(Ljava/lang/String;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->alert_text:Ljava/lang/String;

    return-void
.end method

.method public final setAvailed_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->availed_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setAvailed_title(Ljava/lang/String;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->availed_title:Ljava/lang/String;

    return-void
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setBg_end_color(Ljava/lang/String;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->bg_end_color:Ljava/lang/String;

    return-void
.end method

.method public final setBg_image(Ljava/lang/String;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->bg_image:Ljava/lang/String;

    return-void
.end method

.method public final setBg_start_color(Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->bg_start_color:Ljava/lang/String;

    return-void
.end method

.method public final setCart_score(Ljava/lang/Integer;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->cart_score:Ljava/lang/Integer;

    return-void
.end method

.method public final setCost(Ljava/lang/Integer;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->cost:Ljava/lang/Integer;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setCta_icon(Ljava/lang/String;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->cta_icon:Ljava/lang/String;

    return-void
.end method

.method public final setCta_redeemed(Ljava/lang/String;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->cta_redeemed:Ljava/lang/String;

    return-void
.end method

.method public final setCurrent_time(Ljava/lang/Long;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->current_time:Ljava/lang/Long;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setEnd_time(Ljava/lang/Long;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->end_time:Ljava/lang/Long;

    return-void
.end method

.method public final setExpired(Ljava/lang/Boolean;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->expired:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExpiry_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->expiry_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setExpiry_title(Ljava/lang/String;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->expiry_title:Ljava/lang/String;

    return-void
.end method

.method public final setExtra_points_text(Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->extra_points_text:Ljava/lang/String;

    return-void
.end method

.method public final setFooter(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->img:Ljava/lang/String;

    return-void
.end method

.method public final setItem(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->item:Lcom/app/smytten/data/model/ResponseCartTrial;

    return-void
.end method

.method public final setOffer_id(Ljava/lang/Integer;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->offer_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setStart_time(Ljava/lang/Long;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->start_time:Ljava/lang/Long;

    return-void
.end method

.method public final setStroke_color(Ljava/lang/String;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->stroke_color:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTnC(Ljava/lang/String;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->TnC:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_points(Ljava/lang/Integer;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->total_points:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrial_points(Ljava/lang/Integer;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->trial_points:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final set_active(Ljava/lang/Boolean;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_active:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_cta_disabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_cta_disabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_expired(Ljava/lang/Boolean;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_expired:Ljava/lang/Boolean;

    return-void
.end method
