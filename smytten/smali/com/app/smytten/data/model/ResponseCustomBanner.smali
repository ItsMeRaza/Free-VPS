.class public final Lcom/app/smytten/data/model/ResponseCustomBanner;
.super Ljava/lang/Object;
.source "ResponseCustomBanner.kt"


# instance fields
.field private bg_color:Ljava/lang/String;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;"
        }
    .end annotation
.end field

.field private footer:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;

.field private header:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCustomBanner;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCustomBanner;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getFooter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCustomBanner;->footer:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;

    return-object v0
.end method

.method public final getHeader()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCustomBanner;->header:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;

    return-object v0
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCustomBanner;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCustomBanner;->data:Ljava/util/List;

    return-void
.end method

.method public final setFooter(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCustomBanner;->footer:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;

    return-void
.end method

.method public final setHeader(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCustomBanner;->header:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementNetworkModel;

    return-void
.end method
