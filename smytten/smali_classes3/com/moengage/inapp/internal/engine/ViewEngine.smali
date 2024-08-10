.class public Lcom/moengage/inapp/internal/engine/ViewEngine;
.super Lcom/moengage/inapp/internal/engine/BaseViewEngine;
.source "ViewEngine.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private densityScale:F

.field private imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

.field private inAppView:Landroid/view/View;

.field private parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

.field private payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

.field private popUpId:I

.field private popUpView:Landroid/view/View;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private statusBarHeight:I

.field private final utils:Lcom/moengage/inapp/internal/engine/ViewEngineUtils;


# direct methods
.method public static synthetic $r8$lambda$-VAuF7uAUZMb4YVZpY9ifd4nDnk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$handleBackPress$46()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0CM3ge8IIhhVddV24p_nt-ILfI8(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createButton$31(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0TlGHgesczgTAppFQNGFm7AShv8(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$transformPadding$48(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5yveCjs6IS7mdfHE1NdW6B2kLXM(Lcom/moengage/inapp/internal/engine/ViewEngine;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createInApp$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6j2fvXqKa4E5Bo9g5ADLlT18CjM(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createCloseButton$7(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9KXYRddbMiiNd9K87PUWm_1lLc8(Lcom/moengage/inapp/internal/engine/ViewEngine;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$handleBackPress$47(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$D2Tbp3sM2W9pFillq_Idq6KL8Xg(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createButton$33(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DmlWE2BmnrmWEsuEUECyBslDsEk(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createImageView$22(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FOSdqTEJ5qRj2kxnrcHkBEeckVY(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createTextView$18(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FeeZAb9ADFpxO5nue1PlvNyVZJo(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createPrimaryContainer$6(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HUmjZdC8n8AVenSjkdIhUzWZ60Q(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createButton$29(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HfrlrAGuMfn3aaQJcBFmo7zUyUA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createImageView$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HiPHAFArXqAWk4KrU4Fa4KQI7bM(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createContainer$9(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JAstT3y2uRKP8y-wYX3pVR3IHbU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createImageView$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MBnv0uACruDvIHPlT48DI2OtrW8(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createImageView$23(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MeKs1xIx93O4Gat27x4sAgbYddI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$styleContainer$40()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NpJrM6YJCa1qlOVGFbCeuLC-TgQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$styleContainer$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OoKGIyC1rOnzM4EoutYugTv0TNU(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createPopUp$8(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PSvTHxJl0pP5-Ai6p3egGYS1LCE(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createImageView$19(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QcAmuXTrf3YBLaI8MeBUbIGL1YM(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createImageView$27(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RCZmKX84qAnl6B2_IBAM3egrdNo(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createTextView$15(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RnCFEDu0R3kQZ2TW7olp-RpLYr4(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createImageView$26(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RpGjW6jTCKpQpX7BcCyHyM1hHFU(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createRatingBar$36(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TZyTso8hRmYqi7hKA8wefwROVuU(Lcom/moengage/inapp/internal/model/InAppContainer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createContainer$10(Lcom/moengage/inapp/internal/model/InAppContainer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YUZRpQUkQZNoSIWaGAimEy5BCXw(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$transformMargin$49(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YZLTEXjFWbuz5mBTOZXEGk3aFz0(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createImageView$28(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z6K4EX6b0lu2i1byB4p1zL4D4JI(Lcom/moengage/inapp/internal/model/style/ButtonStyle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createButton$30(Lcom/moengage/inapp/internal/model/style/ButtonStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_IwS7BTxWdWZLQIHNvrJfc9XElo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createInApp$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ayXTVu-Vi8JIL-LLdDGwgigM_3A(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createButton$32(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aykurHkSp-ZWFO63ss10DapOICs(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$setViewDimensionsPopUp$12(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bcMRB_ka49cY44jj18kcLNSlW5M(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createWidget$14(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eeCXPF8RJ-IKYNAs87BIj_Zr6oI(Lcom/moengage/inapp/internal/model/InAppContainer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createContainer$11(Lcom/moengage/inapp/internal/model/InAppContainer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fboCVboYtQwkHIQvpSZrzSgAUHI(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$styleContainer$42(Ljava/io/File;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hmXi7W1-f_TJHxyBx6g2QUvbCPg(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createTextView$16(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ho95JM_ntcJJvAqXZ_cfKRf4sik()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$handleBackPress$44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$k0rG7RcEdwsmGTkO6Om8XO04CjM(Lcom/moengage/inapp/internal/engine/ViewEngine;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createInApp$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lFxR_ikOPmG8TkoTOqyHz7GL_GI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createPrimaryContainer$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$no-x9rDDMVFGKrDpT4zLkz8Kplc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$addAction$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nwsDb76dkn1vyX95BCOcfgdbjnk(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createTextView$17(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oG0NfdwTCqIw9v0z10u3TnHSXSc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$handleBackPress$45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$po7xgsvPwqX_FczCQrbHe6if1X0(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createImageView$25(Ljava/io/File;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q9SIeBsWuLcgskRIj7hRPe4RZX4(Lcom/moengage/inapp/internal/model/style/ImageStyle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createImageView$21(Lcom/moengage/inapp/internal/model/style/ImageStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s5ZmJVsyv1ab3RlyBkrKDbiK3d4(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createPrimaryContainer$5(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s6z4S7XpP6eYHjves49J2tsIRTo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createInApp$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sQ4-kT1nR_QTBO2HRU54QK5lR3Y(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createRatingBar$37(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vfWxrWnNdU0weGew-P2CwOzGDCQ(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createButton$35(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vrLvm1APVyZYGaQ8UoRzM82QA5Q(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$addAction$39(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wEA4brTsruPOMlgFluwPv1u-CDw(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$setViewDimensionsPopUp$13(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yCUm7n6qsIWwok4qd4PQsW6klsU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$createButton$34(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yQJWMzgFvIG_Bb2N6LlGKvsm4uk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngine;->lambda$handleBackPress$43()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V
    .locals 1

    .line 107
    invoke-direct {p0, p1, p3, p4}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;-><init>(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V

    .line 102
    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtils;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtils;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->utils:Lcom/moengage/inapp/internal/engine/ViewEngineUtils;

    .line 108
    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->activity:Landroid/app/Activity;

    .line 109
    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    .line 111
    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 112
    new-instance p3, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    .line 113
    iget-object p2, p4, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    .line 114
    iget p2, p4, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    iput p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->statusBarHeight:I

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    return-void
.end method

.method static synthetic access$000(Lcom/moengage/inapp/internal/engine/ViewEngine;)Landroid/app/Activity;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/moengage/inapp/internal/engine/ViewEngine;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method static synthetic access$200(Lcom/moengage/inapp/internal/engine/ViewEngine;)Landroid/view/View;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/moengage/inapp/internal/engine/ViewEngine;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    return-object p0
.end method

.method private addAction(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 702
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda46;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda46;

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda37;

    invoke-direct {v1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda37;-><init>(Ljava/util/List;)V

    .line 706
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 707
    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$1;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addMarginToLayout(Landroid/widget/RelativeLayout$LayoutParams;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V
    .locals 6

    .line 729
    iget-object p2, p2, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    .line 730
    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->left:D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 731
    :cond_0
    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {p0, v0, v1, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v0

    :goto_0
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 732
    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->right:D

    cmpl-double v5, v0, v3

    if-nez v5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 733
    :cond_1
    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {p0, v0, v1, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v0

    :goto_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 734
    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->top:D

    cmpl-double v5, v0, v3

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 735
    :cond_2
    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p0, v0, v1, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v0

    :goto_2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 736
    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    cmpl-double p2, v0, v3

    if-nez p2, :cond_3

    goto :goto_3

    .line 737
    :cond_3
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p0, v0, v1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v2

    :goto_3
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private alignCloseButton(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/CloseStyle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    .line 229
    iget-object v0, p2, Lcom/moengage/inapp/internal/model/style/CloseStyle;->position:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    if-eqz v0, :cond_7

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngine$2;->$SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition:[I

    iget-object v2, p2, Lcom/moengage/inapp/internal/model/style/CloseStyle;->position:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "EMBEDDED"

    const/high16 v4, 0x41a80000    # 21.0f

    const-string v5, "POP_UP"

    const/4 v6, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    .line 254
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    iget-wide v7, p2, Lcom/moengage/inapp/internal/model/Margin;->right:D

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {p0, v7, v8, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result p2

    int-to-float p2, p2

    iget v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float v3, v3, v4

    sub-float/2addr p2, v3

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 256
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 258
    :cond_1
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 259
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    .line 258
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 260
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 261
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    .line 263
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    .line 240
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 241
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    iget-wide v2, p2, Lcom/moengage/inapp/internal/model/Margin;->left:D

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {p0, v2, v3, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float v2, v2, v4

    sub-float/2addr p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 244
    :cond_4
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 245
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_5
    const/16 p2, 0x9

    .line 248
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 267
    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 268
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 270
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 230
    :cond_7
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create in-app position of close button is missing Campaign-id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 232
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private alignContainer(Landroid/view/View;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;)V
    .locals 1

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xf

    .line 340
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 341
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 682
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private createButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;)Landroid/widget/Button;
    .locals 6

    .line 589
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda25;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda25;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 590
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 591
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setTextContent(Landroid/widget/TextView;Lcom/moengage/inapp/internal/model/InAppComponent;)V

    .line 592
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v1, Lcom/moengage/inapp/internal/model/style/ButtonStyle;

    .line 593
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda35;

    invoke-direct {v3, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda35;-><init>(Lcom/moengage/inapp/internal/model/style/ButtonStyle;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 594
    iget-object v2, v1, Lcom/moengage/inapp/internal/model/style/TextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    iget v2, v2, Lcom/moengage/inapp/internal/model/Font;->size:F

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 596
    iget-object v2, v1, Lcom/moengage/inapp/internal/model/style/TextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz v2, :cond_0

    .line 597
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 599
    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lcom/moengage/inapp/internal/model/style/TextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    .line 600
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font"

    .line 599
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 602
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 603
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 605
    :cond_1
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getViewDimensionsFromPercentage(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p1

    .line 606
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda4;

    invoke-direct {v3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda4;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 607
    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 608
    iget-object v2, v1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v2

    .line 609
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda33;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda33;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 610
    iget v3, v2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v4, v2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v5, v2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v2, v2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 611
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    .line 612
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda5;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda5;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 613
    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 614
    iget v3, v1, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->minHeight:I

    int-to-double v3, v3

    invoke-direct {p0, v3, v4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformToPx(D)I

    move-result v3

    .line 615
    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda3;

    invoke-direct {v5, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda3;-><init>(I)V

    .line 616
    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 617
    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    if-le v3, v2, :cond_2

    .line 618
    iput v3, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 620
    :cond_2
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda18;

    invoke-direct {v3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda18;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 621
    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 622
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 626
    invoke-direct {p0, v2, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;)V

    .line 627
    iget-object p1, v1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformMargin(Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    .line 628
    iget p2, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v4, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 630
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 634
    iget-object p2, v1, Lcom/moengage/inapp/internal/model/style/TextStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz p2, :cond_3

    .line 635
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 637
    :cond_3
    iget-object p2, v1, Lcom/moengage/inapp/internal/model/style/TextStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    if-eqz p2, :cond_4

    .line 638
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 640
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 641
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    return-object v0
.end method

.method private createCloseButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda24;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    .line 275
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 276
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 277
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getImageFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moe_close"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42280000    # 42.0f

    .line 284
    iget v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 285
    new-instance v3, Lcom/moengage/core/internal/model/ViewDimension;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 286
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v3, v2, p2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 288
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "EMBEDDED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x41800000    # 16.0f

    iget v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    goto :goto_0

    :cond_1
    const/high16 p2, 0x41c00000    # 24.0f

    .line 290
    iget v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    :goto_0
    mul-float v4, v4, p2

    float-to-int p2, v4

    .line 291
    new-instance v4, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-direct {v4, p2, p2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-direct {p0, v0, v4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getScaledBitmap(Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 292
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v3, v3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    .line 298
    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 299
    new-instance v2, Lcom/moengage/inapp/internal/model/Spacing;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v0}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40c00000    # 6.0f

    .line 301
    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 302
    new-instance v2, Lcom/moengage/inapp/internal/model/Spacing;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    .line 304
    :goto_1
    iget v0, v2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v3, v2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v4, v2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v2, v2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 305
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 306
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 307
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->addAction(Landroid/view/View;Ljava/util/List;)V

    return-object v1
.end method

.method private createContainer(Lcom/moengage/inapp/internal/model/InAppContainer;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;
        }
    .end annotation

    .line 347
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 348
    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngine$2;->$SwitchMap$com$moengage$inapp$internal$model$enums$Orientation:[I

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 354
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    const/4 v1, 0x0

    .line 358
    iget-object v4, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moengage/inapp/internal/model/Widget;

    .line 359
    sget-object v6, Lcom/moengage/inapp/internal/engine/ViewEngine$2;->$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

    iget-object v7, v5, Lcom/moengage/inapp/internal/model/Widget;->type:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_4

    if-eq v6, v2, :cond_2

    goto :goto_2

    .line 372
    :cond_2
    iget-object v5, v5, Lcom/moengage/inapp/internal/model/Widget;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    check-cast v5, Lcom/moengage/inapp/internal/model/InAppContainer;

    .line 373
    iget-object v6, v5, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-boolean v6, v6, Lcom/moengage/inapp/internal/model/style/InAppStyle;->display:Z

    if-nez v6, :cond_3

    .line 374
    iget-object v6, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v6, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda22;

    invoke-direct {v7, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda22;-><init>(Lcom/moengage/inapp/internal/model/InAppContainer;)V

    .line 375
    invoke-virtual {v6, v7}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 379
    :cond_3
    invoke-direct {p0, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createContainer(Lcom/moengage/inapp/internal/model/InAppContainer;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 361
    :cond_4
    iget-object v5, v5, Lcom/moengage/inapp/internal/model/Widget;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    check-cast v5, Lcom/moengage/inapp/internal/model/InAppWidget;

    .line 362
    iget-object v6, v5, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object v6, v6, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-boolean v6, v6, Lcom/moengage/inapp/internal/model/style/InAppStyle;->display:Z

    if-nez v6, :cond_5

    .line 363
    iget-object v6, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v6, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda26;

    invoke-direct {v7, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda26;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    .line 364
    invoke-virtual {v6, v7}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 369
    :cond_5
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-direct {p0, v5, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createWidget(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 383
    :cond_6
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v0, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 388
    :cond_7
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda23;

    invoke-direct {v2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda23;-><init>(Lcom/moengage/inapp/internal/model/InAppContainer;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 389
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setViewDimensionsPopUp(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 390
    iget v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpId:I

    iget v2, p1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    if-eq v1, v2, :cond_8

    .line 392
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393
    iget-object v2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-direct {p0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->addMarginToLayout(Landroid/widget/RelativeLayout$LayoutParams;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v1

    .line 396
    iget v2, v1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v3, v1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v4, v1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v1, v1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 397
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v1, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->styleContainer(Landroid/widget/LinearLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;)V

    .line 399
    :cond_8
    iget p1, p1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    add-int/lit16 p1, p1, 0x4e20

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    return-object v0
.end method

.method private createImageView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;)Landroid/widget/LinearLayout;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda27;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 501
    iget-object v0, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object v1, v0, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v1, Lcom/moengage/inapp/internal/model/style/ImageStyle;

    .line 502
    iget-object v0, v0, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isGif(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->hasGifSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p2, 0x2

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda39;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda39;

    invoke-virtual {p1, p2, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILkotlin/jvm/functions/Function0;)V

    .line 505
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "library not support gif not added."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 508
    iget-object v2, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->isGif(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 509
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 510
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 509
    invoke-virtual {v2, p1, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getGifFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 511
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda36;

    invoke-direct {v3, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda36;-><init>(Lcom/moengage/inapp/internal/model/style/ImageStyle;)V

    .line 515
    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 517
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getViewDimensionsFromPercentage(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    .line 518
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda6;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda6;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 519
    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 520
    iget-wide v3, v1, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realHeight:D

    iget v5, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    int-to-double v5, v5

    mul-double v3, v3, v5

    iget-wide v5, v1, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realWidth:D

    div-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 522
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda9;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda9;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 523
    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 525
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 529
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 530
    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/io/File;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 512
    :cond_2
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p2, "Gif Download failure"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 538
    :cond_3
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    iget-object v4, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object v4, v4, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 539
    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    .line 538
    invoke-virtual {v2, v3, v4, v5}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getImageFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 542
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getViewDimensionsFromPercentage(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p1

    .line 543
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda12;

    invoke-direct {v4, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda12;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 544
    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 545
    new-instance v3, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 546
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 547
    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda11;

    invoke-direct {v5, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda11;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 548
    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 549
    iget v4, v3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v5, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int v4, v4, v5

    iget v3, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    div-int/2addr v4, v3

    iput v4, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 551
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda13;

    invoke-direct {v4, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda13;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 552
    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 553
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v5, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 555
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    invoke-direct {p0, v2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getScaledBitmap(Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 559
    :goto_1
    iget-object p1, v1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    .line 560
    iget v2, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v4, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 563
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 564
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 565
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 566
    iget-object v3, v1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformMargin(Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v3

    .line 567
    iget v4, v3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v5, v3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v6, v3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v7, v3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 569
    iget v4, v3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 570
    iget v4, v3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 571
    iget v4, v3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 572
    iget v3, v3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 573
    invoke-direct {p0, v2, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;)V

    .line 574
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 576
    iget-object v2, v1, Lcom/moengage/inapp/internal/model/style/ImageStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    if-eqz v2, :cond_4

    .line 577
    iget-wide v2, v2, Lcom/moengage/inapp/internal/model/Border;->width:D

    invoke-direct {p0, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformToPx(D)I

    move-result p2

    .line 580
    :cond_4
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 581
    iget-object p2, v1, Lcom/moengage/inapp/internal/model/style/ImageStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    if-eqz p2, :cond_5

    .line 582
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getBorder(Lcom/moengage/inapp/internal/model/Border;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 584
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1

    .line 540
    :cond_6
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p2, "Image Download failure"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createPopUp(Lcom/moengage/inapp/internal/model/InAppContainer;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;
        }
    .end annotation

    .line 313
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 314
    iget v1, p1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    iput v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpId:I

    .line 315
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createContainer(Lcom/moengage/inapp/internal/model/InAppContainer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 320
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 323
    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-direct {p0, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->addMarginToLayout(Landroid/widget/RelativeLayout$LayoutParams;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 324
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance v2, Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    .line 327
    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getViewDimensionsFromPercentage(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v3

    iget v3, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 328
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v4

    iget v4, v4, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 329
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda10;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda10;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 330
    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 331
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast p1, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    invoke-direct {p0, v0, p1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->styleContainer(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 333
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getAlignment()Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->alignContainer(Landroid/view/View;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;)V

    const/16 p1, 0x3039

    .line 334
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    return-object v0

    .line 317
    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v0, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createPrimaryContainer(Lcom/moengage/inapp/internal/model/InAppContainer;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda45;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda45;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 159
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 160
    iget v1, p1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    add-int/lit16 v1, v1, 0x4e20

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 162
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-direct {p0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getWidgetFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/WidgetType;)Lcom/moengage/inapp/internal/model/Widget;

    move-result-object v1

    const-string v2, "Unexpected Widget type"

    if-eqz v1, :cond_6

    .line 166
    iget-object v1, v1, Lcom/moengage/inapp/internal/model/Widget;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    check-cast v1, Lcom/moengage/inapp/internal/model/InAppContainer;

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createPopUp(Lcom/moengage/inapp/internal/model/InAppContainer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 171
    iput-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 173
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-direct {p0, v1, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getWidgetFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/WidgetType;)Lcom/moengage/inapp/internal/model/Widget;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 177
    iget-object v1, v1, Lcom/moengage/inapp/internal/model/Widget;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    check-cast v1, Lcom/moengage/inapp/internal/model/InAppWidget;

    .line 178
    iget-object v2, v1, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-ne v2, v3, :cond_3

    .line 183
    iget-object v2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getViewDimensionsFromPercentage(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda16;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda16;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 186
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v3

    .line 187
    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda8;

    invoke-direct {v5, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda8;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 189
    iget v4, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v3, v3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 191
    iget-object v3, v1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-boolean v3, v3, Lcom/moengage/inapp/internal/model/style/InAppStyle;->display:Z

    if-eqz v3, :cond_0

    .line 192
    invoke-direct {p0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createCloseButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object v3

    .line 193
    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v1, Lcom/moengage/inapp/internal/model/style/CloseStyle;

    invoke-direct {p0, v3, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->alignCloseButton(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/CloseStyle;)V

    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 197
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformMargin(Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POP_UP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 202
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FULL_SCREEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 203
    :cond_1
    new-instance v4, Lcom/moengage/inapp/internal/model/Spacing;

    iget v5, v3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v6, v3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v7, v3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v8, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->statusBarHeight:I

    add-int/2addr v7, v8

    iget v3, v3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    move-object v3, v4

    .line 207
    :cond_2
    iget v4, v3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v5, v3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v6, v3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v3, v3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v1

    .line 211
    iget v3, v1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v4, v1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v5, v1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v1, v1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 214
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast p1, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    invoke-direct {p0, v0, p1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->styleContainer(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;)V

    return-object v0

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Widget type. Expected widget type is close button."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_5
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v0, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;)Lcom/moengage/widgets/MoERatingBar;
    .locals 7

    .line 647
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda29;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda29;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    .line 648
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 649
    new-instance v0, Lcom/moengage/widgets/MoERatingBar;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/moengage/widgets/MoERatingBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 650
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 652
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;

    .line 653
    iget v1, p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;->numberOfStars:I

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 654
    iget-boolean v1, p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;->isHalfStepAllowed:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 655
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 659
    :goto_0
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moengage/widgets/MoERatingBar;->setColor(I)V

    .line 660
    new-instance v1, Lcom/moengage/core/internal/model/ViewDimension;

    .line 661
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getViewDimensionsFromPercentage(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget-wide v3, p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;->realHeight:D

    iget v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    float-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    .line 663
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;

    invoke-direct {v3, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda17;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 664
    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 665
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v1, v1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 667
    invoke-direct {p0, v2, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;)V

    .line 668
    iget-object p2, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformMargin(Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p2

    .line 669
    iget v1, p2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v3, p2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v4, p2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p2, p2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v2, v1, v3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 671
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 674
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    if-eqz p1, :cond_1

    .line 675
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 677
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private createTextView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;)Landroid/widget/TextView;
    .locals 6

    .line 449
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda28;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda28;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 450
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 451
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setTextContent(Landroid/widget/TextView;Lcom/moengage/inapp/internal/model/InAppComponent;)V

    .line 452
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v1, Lcom/moengage/inapp/internal/model/style/TextStyle;

    .line 454
    iget-object v2, v1, Lcom/moengage/inapp/internal/model/style/TextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    iget v2, v2, Lcom/moengage/inapp/internal/model/Font;->size:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 456
    iget-object v2, v1, Lcom/moengage/inapp/internal/model/style/TextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz v2, :cond_0

    .line 457
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lcom/moengage/inapp/internal/model/style/TextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    .line 460
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font"

    .line 459
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 462
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 463
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 466
    :cond_1
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getViewDimensionsFromPercentage(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p1

    .line 467
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda15;

    invoke-direct {v3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda15;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 468
    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, -0x2

    .line 469
    iput v2, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 470
    iget-object v2, v1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v2

    .line 471
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda34;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda34;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 472
    iget v3, v2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v4, v2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v5, v2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v2, v2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 474
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda7;

    invoke-direct {v3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda7;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    .line 475
    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 476
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    invoke-direct {p0, v2, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;)V

    .line 480
    iget-object p1, v1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformMargin(Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    .line 481
    iget p2, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v4, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 483
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 485
    iget-object p2, v1, Lcom/moengage/inapp/internal/model/style/TextStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz p2, :cond_2

    .line 486
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 488
    :cond_2
    iget-object p2, v1, Lcom/moengage/inapp/internal/model/style/TextStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    if-eqz p2, :cond_3

    .line 489
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 491
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 492
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private createWidget(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;,
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda30;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda30;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 424
    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngine$2;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 435
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;)Lcom/moengage/widgets/MoERatingBar;

    move-result-object p2

    goto :goto_0

    .line 432
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;)Landroid/widget/Button;

    move-result-object p2

    goto :goto_0

    .line 429
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createImageView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto :goto_0

    .line 426
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createTextView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;)Landroid/widget/TextView;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    .line 442
    iget v0, p1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 443
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 444
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->addAction(Landroid/view/View;Ljava/util/List;)V

    return-object p2

    .line 439
    :cond_4
    new-instance p2, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View type not recognised. Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getBorder(Lcom/moengage/inapp/internal/model/Border;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 686
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 687
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 691
    iget-wide v0, p1, Lcom/moengage/inapp/internal/model/Border;->radius:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    double-to-float v0, v0

    .line 692
    iget v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 694
    :cond_0
    iget-object v0, p1, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz v0, :cond_1

    iget-wide v4, p1, Lcom/moengage/inapp/internal/model/Border;->width:D

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_1

    .line 695
    iget p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    float-to-double v1, p1

    mul-double v4, v4, v1

    double-to-int p1, v4

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object p2
.end method

.method private getColor(Lcom/moengage/inapp/internal/model/Color;)I
    .locals 3

    .line 867
    iget v0, p1, Lcom/moengage/inapp/internal/model/Color;->alpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Lcom/moengage/inapp/internal/model/Color;->red:I

    iget v2, p1, Lcom/moengage/inapp/internal/model/Color;->green:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/Color;->blue:I

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private getScaledBitmap(Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/graphics/Bitmap;
    .locals 2

    .line 719
    iget v0, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 2

    const/4 v0, 0x0

    .line 741
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 742
    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    return-object v0
.end method

.method private getViewDimensionsFromPercentage(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 6

    .line 746
    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    iget-wide v1, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->width:D

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v3, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {p0, v1, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v1

    .line 747
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->height:D

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    .line 748
    :cond_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p0, v2, v3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    return-object v0
.end method

.method private getWidgetFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/WidgetType;)Lcom/moengage/inapp/internal/model/Widget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;",
            "Lcom/moengage/inapp/internal/model/enums/WidgetType;",
            ")",
            "Lcom/moengage/inapp/internal/model/Widget;"
        }
    .end annotation

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/Widget;

    .line 222
    iget-object v1, v0, Lcom/moengage/inapp/internal/model/Widget;->type:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleBackPress(Landroid/view/View;)V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda49;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda49;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 835
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMBEDDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda44;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda44;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 839
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 840
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 841
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 842
    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static synthetic lambda$addAction$38()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine addAction() : View does not have any actionType."

    return-object v0
.end method

.method private static synthetic lambda$addAction$39(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine addAction() : Will try to execute actionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createButton$29(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createButton() : Will create button widget "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createButton$30(Lcom/moengage/inapp/internal/model/style/ButtonStyle;)Ljava/lang/String;
    .locals 2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createButton() : Style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createButton$31(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createButton() : Campaign Dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createButton$32(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createButton() : Padding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createButton$33(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createButton() : Calculated Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createButton$34(I)Ljava/lang/String;
    .locals 2

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createButton() : Minimum height for widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createButton$35(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createButton() : Final Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createCloseButton$7(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createCloseButton() : Will create close button. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createContainer$10(Lcom/moengage/inapp/internal/model/InAppContainer;)Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createContainer() : Display type of container is false. Will not create container. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createContainer$11(Lcom/moengage/inapp/internal/model/InAppContainer;)Ljava/lang/String;
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createContainer() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createContainer$9(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createContainer() : Display type of widget is false. Will not create widget. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createImageView$19(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createImageView() : Will create this widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createImageView$20()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine createImageView() : Image is of gif type, gif dependency not add"

    return-object v0
.end method

.method private static synthetic lambda$createImageView$21(Lcom/moengage/inapp/internal/model/style/ImageStyle;)Ljava/lang/String;
    .locals 5

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createImageView() : Real dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/moengage/core/internal/model/ViewDimension;

    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realWidth:D

    double-to-int v2, v2

    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realHeight:D

    double-to-int p0, v3

    invoke-direct {v1, v2, p0}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createImageView$22(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createImageView() : Campaign Dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createImageView$23(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createImageView() : Final Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createImageView$24()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine styleContainer() : "

    return-object v0
.end method

.method private synthetic lambda$createImageView$25(Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 2

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 534
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda40;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda40;

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$createImageView$26(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createImageView() : Campaign Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createImageView$27(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createImageView() : Image dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createImageView$28(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createImageView() : Final dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createInApp$0()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createInApp() : Will try to create in-app view for campaign-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 122
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createInApp$1()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createInApp() : Device Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Status Bar height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->statusBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$createInApp$2()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine createInApp() : InApp creation complete, returning created view."

    return-object v0
.end method

.method private static synthetic lambda$createInApp$3()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine createInApp() : "

    return-object v0
.end method

.method private static synthetic lambda$createPopUp$8(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createPopUp() : Pop up view Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createPrimaryContainer$4()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine createPrimaryContainer() : "

    return-object v0
.end method

.method private static synthetic lambda$createPrimaryContainer$5(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createPrimaryContainer() : Campaign Dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createPrimaryContainer$6(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createPrimaryContainer() : Computed Dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRatingBar$36(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createRatingBar() : Will create rating widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRatingBar$37(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createRatingBar() : Campaign dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createTextView$15(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createTextView() : Will create text widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createTextView$16(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createTextView() : Campaign Dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createTextView$17(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createTextView() : Padding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createTextView$18(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createTextView() : Final Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createWidget$14(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine createWidget() : Creating widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleBackPress$43()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine handleBackPress() : will set back press handling."

    return-object v0
.end method

.method private static synthetic lambda$handleBackPress$44()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine handleBackPress() : ignoring for embedded view."

    return-object v0
.end method

.method private static synthetic lambda$handleBackPress$45()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine handleBackPress() : on back button pressed"

    return-object v0
.end method

.method private static synthetic lambda$handleBackPress$46()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine onKey() : "

    return-object v0
.end method

.method private synthetic lambda$handleBackPress$47(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 844
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 845
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda47;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda47;

    invoke-virtual {p2, p3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 846
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 847
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 848
    iget-object p2, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->animation:Lcom/moengage/inapp/internal/model/Animation;

    if-eqz p2, :cond_0

    .line 849
    iget p2, p2, Lcom/moengage/inapp/internal/model/Animation;->exit:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 850
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 851
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 852
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 854
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 855
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->utils:Lcom/moengage/inapp/internal/engine/ViewEngineUtils;

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtils;->handleDismiss(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 859
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda38;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda38;

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$setViewDimensionsPopUp$12(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine setViewDimensionsPopUp() : Campaign Dimension "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setViewDimensionsPopUp$13(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine setViewDimensionsPopUp() : Computed dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$styleContainer$40()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine styleContainer() : Image is of gif type, gif dependency not add"

    return-object v0
.end method

.method private static synthetic lambda$styleContainer$41()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ViewEngine styleContainer() : "

    return-object v0
.end method

.method private synthetic lambda$styleContainer$42(Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 2

    .line 807
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 809
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda42;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda42;

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$transformMargin$49(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine transformMargin() : Margin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$transformPadding$48(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_ViewEngine transformPadding() : Padding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;)V
    .locals 1

    .line 907
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/Orientation;->VERTICAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    .line 908
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method private setTextContent(Landroid/widget/TextView;Lcom/moengage/inapp/internal/model/InAppComponent;)V
    .locals 0

    .line 724
    iget-object p2, p2, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 725
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method private setViewDimensionsPopUp(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V
    .locals 3

    .line 405
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getViewDimensionsFromPercentage(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p2

    .line 406
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda14;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 408
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda19;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 412
    iget v1, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 414
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private styleContainer(Landroid/widget/LinearLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;)V
    .locals 1

    .line 757
    iget-object v0, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz v0, :cond_0

    .line 758
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 761
    :cond_0
    iget-object v0, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    if-eqz v0, :cond_2

    .line 762
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getBorder(Lcom/moengage/inapp/internal/model/Border;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 763
    iget-object p2, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz p2, :cond_1

    .line 764
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 766
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private styleContainer(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;
        }
    .end annotation

    .line 772
    iget-object v0, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 774
    iget-object v1, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    if-eqz v1, :cond_1

    .line 775
    iget-wide v0, v1, Lcom/moengage/inapp/internal/model/Border;->width:D

    double-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_1
    if-eqz v0, :cond_2

    .line 778
    new-instance v1, Lcom/moengage/inapp/internal/model/Spacing;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    .line 779
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v4

    .line 780
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    .line 781
    iget v2, v1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    add-int/2addr v2, v0

    iget v3, v1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    add-int/2addr v3, v0

    iget v4, v1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    add-int/2addr v4, v0

    iget v1, v1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 785
    :cond_2
    iget-object v0, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/Background;->content:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 787
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 788
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 790
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    iget-object p3, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/Background;->content:Ljava/lang/String;

    invoke-static {p3}, Lcom/moengage/core/internal/utils/CoreUtils;->isGif(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->hasGifSupport()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 794
    :cond_3
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p2, 0x2

    sget-object p3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda41;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda41;

    invoke-virtual {p1, p2, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILkotlin/jvm/functions/Function0;)V

    .line 797
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "library not support gif not added."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 799
    :cond_4
    :goto_0
    iget-object p3, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/Background;->content:Ljava/lang/String;

    invoke-static {p3}, Lcom/moengage/core/internal/utils/CoreUtils;->isGif(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 800
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v1, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/Background;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 801
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 800
    invoke-virtual {p3, v1, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getGifFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 802
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 805
    sget-object v1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p3, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/io/File;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 803
    :cond_5
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p2, "Gif Download failure"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 813
    :cond_6
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    iget-object v2, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/Background;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 814
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 813
    invoke-virtual {p3, v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getImageFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 816
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 817
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 819
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 815
    :cond_7
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p2, "Image Download failure"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 821
    :cond_8
    :goto_2
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 823
    iget-object v0, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz v0, :cond_9

    .line 824
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 826
    :cond_9
    iget-object p2, p2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    if-eqz p2, :cond_a

    .line 827
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 830
    :cond_a
    invoke-direct {p0, p1, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private transformMargin(Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;
    .locals 9

    .line 886
    new-instance v0, Lcom/moengage/inapp/internal/model/Spacing;

    .line 887
    iget-wide v1, p1, Lcom/moengage/inapp/internal/model/Margin;->left:D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 888
    :cond_0
    iget-object v6, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v6, v6, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {p0, v1, v2, v6}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v1

    .line 889
    :goto_0
    iget-wide v6, p1, Lcom/moengage/inapp/internal/model/Margin;->right:D

    cmpl-double v2, v6, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 890
    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {p0, v6, v7, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v2

    .line 891
    :goto_1
    iget-wide v6, p1, Lcom/moengage/inapp/internal/model/Margin;->top:D

    cmpl-double v8, v6, v4

    if-nez v8, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 892
    :cond_2
    iget-object v8, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v8, v8, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p0, v6, v7, v8}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v6

    .line 893
    :goto_2
    iget-wide v7, p1, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    cmpl-double p1, v7, v4

    if-nez p1, :cond_3

    goto :goto_3

    .line 894
    :cond_3
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p0, v7, v8, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v3

    :goto_3
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    .line 896
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda32;

    invoke-direct {v1, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda32;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;
    .locals 9

    .line 871
    new-instance v0, Lcom/moengage/inapp/internal/model/Spacing;

    .line 872
    iget-wide v1, p1, Lcom/moengage/inapp/internal/model/Padding;->left:D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 873
    :cond_0
    iget-object v6, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v6, v6, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {p0, v1, v2, v6}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v1

    .line 874
    :goto_0
    iget-wide v6, p1, Lcom/moengage/inapp/internal/model/Padding;->right:D

    cmpl-double v2, v6, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 875
    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {p0, v6, v7, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v2

    .line 876
    :goto_1
    iget-wide v6, p1, Lcom/moengage/inapp/internal/model/Padding;->top:D

    cmpl-double v8, v6, v4

    if-nez v8, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 877
    :cond_2
    iget-object v8, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v8, v8, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p0, v6, v7, v8}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v6

    .line 878
    :goto_2
    iget-wide v7, p1, Lcom/moengage/inapp/internal/model/Padding;->bottom:D

    cmpl-double p1, v7, v4

    if-nez p1, :cond_3

    goto :goto_3

    .line 879
    :cond_3
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p0, v7, v8, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformViewDimension(DI)I

    move-result v3

    :goto_3
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    .line 881
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda31;

    invoke-direct {v1, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda31;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private transformToPx(D)I
    .locals 1

    double-to-float p1, p1

    .line 901
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->activity:Landroid/app/Activity;

    .line 902
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    .line 901
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private transformViewDimension(DI)I
    .locals 2

    int-to-double v0, p3

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method


# virtual methods
.method public createInApp()Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda20;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 124
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda21;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 130
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createPrimaryContainer(Lcom/moengage/inapp/internal/model/InAppContainer;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    if-nez v2, :cond_0

    return-object v0

    .line 132
    :cond_0
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->handleBackPress(Landroid/view/View;)V

    .line 133
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v3, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda48;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda48;

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 135
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 136
    iget-object v2, v2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->animation:Lcom/moengage/inapp/internal/model/Animation;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/moengage/inapp/internal/model/Animation;->entry:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 137
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 139
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 142
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 144
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda43;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngine$$ExternalSyntheticLambda43;

    invoke-virtual {v3, v1, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 145
    instance-of v1, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v3, "IMP_GIF_LIB_MIS"

    invoke-virtual {p0, v1, v3, v2}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    goto :goto_0

    .line 148
    :cond_2
    instance-of v1, v2, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v3, "IMP_IMG_FTH_FLR"

    invoke-virtual {p0, v1, v3, v2}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_3
    :goto_0
    return-object v0
.end method
