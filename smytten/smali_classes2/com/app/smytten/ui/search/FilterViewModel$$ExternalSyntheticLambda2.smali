.class public final synthetic Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda2;->INSTANCE:Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/app/smytten/data/model/FilterSortMenuSub;

    check-cast p2, Lcom/app/smytten/data/model/FilterSortMenuSub;

    invoke-static {p1, p2}, Lcom/app/smytten/ui/search/FilterViewModel;->$r8$lambda$JWcMu6s3-4yDzzlyncGyMeZ0ypw(Lcom/app/smytten/data/model/FilterSortMenuSub;Lcom/app/smytten/data/model/FilterSortMenuSub;)I

    move-result p1

    return p1
.end method
