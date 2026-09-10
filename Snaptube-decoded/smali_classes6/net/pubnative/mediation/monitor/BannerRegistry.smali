.class public final Lnet/pubnative/mediation/monitor/BannerRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;,
        Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;,
        Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;,
        Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;,
        Lnet/pubnative/mediation/monitor/BannerRegistry$JumpSeqInfo;,
        Lnet/pubnative/mediation/monitor/BannerRegistry$RecentDown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000c\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008Je\u0010\u0019\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\"\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010,\u001a\u00020\u0014*\u00020\u00172\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008,\u0010-J#\u00101\u001a\u0008\u0012\u0004\u0012\u0002000.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040.H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040.2\u0006\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00083\u00104J5\u0010:\u001a\u0002092\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00142\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002000.H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u0004\u0018\u00010\u00042\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0003J%\u0010C\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010AH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008E\u0010FJY\u0010I\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u000c2\u0008\u0008\u0002\u0010H\u001a\u00020\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008K\u0010FJ\u0017\u0010L\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008L\u0010FJ\u0017\u0010M\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008M\u0010FJ%\u0010N\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008N\u0010\u001eJ#\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0.2\u0006\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010R\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010U\u001a\u00020T2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010[\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010Z\u001a\u00020W\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010]\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008]\u0010FJ/\u0010a\u001a\u0004\u0018\u0001092\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010^\u001a\u00020\n2\u0006\u0010_\u001a\u00020\n2\u0006\u0010`\u001a\u00020\n\u00a2\u0006\u0004\u0008a\u0010bJ-\u0010e\u001a\u00020d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010^\u001a\u00020\n\u00a2\u0006\u0004\u0008e\u0010fJ%\u0010h\u001a\u00020\u00142\u0006\u0010g\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008h\u0010iJ\r\u0010j\u001a\u00020\u0011\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010l\u001a\u00020\u0011\u00a2\u0006\u0004\u0008l\u0010kR\u0014\u0010m\u001a\u00020W8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010q\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u0014\u0010r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010pR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010pR\u0014\u0010}\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0014\u0010\u007f\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010sR\u0016\u0010\u0080\u0001\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010pR \u0010\u0082\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010pR\u0016\u0010\u0085\u0001\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010sR\u0016\u0010\u0086\u0001\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010pR\u0016\u0010\u0087\u0001\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010{R\u0018\u0010\u0088\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010pR\u0017\u0010\u0089\u0001\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R)\u0010\u008d\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00040\u008b\u0001j\t\u0012\u0004\u0012\u00020\u0004`\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lnet/pubnative/mediation/monitor/BannerRegistry;",
        "",
        "<init>",
        "()V",
        "Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
        "entry",
        "Lo/xhb;",
        "refreshScreenRectLocked",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)V",
        "recordDepartedEntryLocked",
        "",
        "tapTime",
        "",
        "tapX",
        "tapY",
        "rawX",
        "rawY",
        "",
        "bannerW",
        "bannerH",
        "",
        "viaWindowBackstop",
        "viaRegistrationBackfill",
        "Landroid/graphics/Rect;",
        "screenRect",
        "applyTap",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JFFFFIIZZLandroid/graphics/Rect;)V",
        "matchesRecentDownLocked",
        "(JFF)Z",
        "recordRecentDownLocked",
        "(FFJ)V",
        "jumpTime",
        "windowMs",
        "negativeToleranceMs",
        "isCorroboratedTapLocked",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JJJ)Z",
        "now",
        "backfillRecentWindowTapLocked",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;J)V",
        "liveScreenRectLocked",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)Landroid/graphics/Rect;",
        "x",
        "y",
        "tol",
        "containsWithTolerance",
        "(Landroid/graphics/Rect;FFI)Z",
        "",
        "pool",
        "Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;",
        "dedupCandidatesLocked",
        "(Ljava/util/List;)Ljava/util/List;",
        "liveDepartedLocked",
        "(J)Ljava/util/List;",
        "e",
        "tapped",
        "corroborated",
        "candidates",
        "Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;",
        "freezeLocked",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;ZZLjava/util/List;)Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "model",
        "findByModel",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
        "purgeDeadLocked",
        "Landroid/view/View;",
        "view",
        "register",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V",
        "unregister",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V",
        "visibleRatio",
        "fromAdView",
        "onTap",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;FFFFIIFZ)V",
        "onTapMove",
        "onTapCancel",
        "onImpression",
        "onWindowTapDown",
        "Lnet/pubnative/mediation/monitor/BannerRegistry$RecentDown;",
        "snapshotRecentDowns",
        "(JJ)Ljava/util/List;",
        "recentDepartedClickWithin",
        "(JJ)Z",
        "Lnet/pubnative/mediation/monitor/BannerRegistry$JumpSeqInfo;",
        "recordAutoRedirectJump",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;J)Lnet/pubnative/mediation/monitor/BannerRegistry$JumpSeqInfo;",
        "",
        "burstVerdict",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JJ)Ljava/lang/String;",
        "verdict",
        "recordJumpVerdict",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JLjava/lang/String;)V",
        "onSdkClick",
        "tapWindowMs",
        "corroborationWindowMs",
        "corroborationNegativeToleranceMs",
        "attributeAt",
        "(JJJJ)Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;",
        "lastTapTimeAtJump",
        "Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;",
        "consumeAuthorizedJump",
        "(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JJJ)Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;",
        "lastSdkClickTimeAtJump",
        "hadRecentSdkClick",
        "(JJJ)Z",
        "registeredCount",
        "()I",
        "attachedCount",
        "TAG",
        "Ljava/lang/String;",
        "WINDOW_TAP_BANNER_TOLERANCE_DP",
        "I",
        "windowTapTolerancePx",
        "REGISTRATION_BACKFILL_LOOKBACK_MS",
        "J",
        "RECENT_DOWN_BUFFER_SIZE",
        "",
        "recentDownX",
        "[F",
        "recentDownY",
        "",
        "recentDownT",
        "[J",
        "recentDownIndex",
        "CORROBORATION_COORD_EPS_PX",
        "F",
        "CORROBORATION_TIME_EPS_MS",
        "DEPARTED_ENTRY_BUFFER_SIZE",
        "",
        "departedEntries",
        "[Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
        "departedEntryIndex",
        "DEPARTED_ENTRY_TTL_MS",
        "DEPARTED_CLICK_BUFFER_SIZE",
        "departedClickTimes",
        "departedClickIndex",
        "lock",
        "Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "entries",
        "Ljava/util/ArrayList;",
        "Entry",
        "RecentDown",
        "JumpSeqInfo",
        "AuthResult",
        "CandidateAttribution",
        "JumpAttribution",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerRegistry.kt\nnet/pubnative/mediation/monitor/BannerRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,746:1\n1#2:747\n774#3:748\n865#3,2:749\n1863#3,2:751\n1863#3,2:753\n1010#3,2:755\n774#3:759\n865#3,2:760\n1971#3,14:762\n774#3:776\n865#3,2:777\n1971#3,14:779\n1971#3,14:793\n774#3:807\n865#3,2:808\n1557#3:810\n1628#3,3:811\n1782#3,4:814\n295#3,2:818\n774#3:820\n865#3,2:821\n1863#3,2:823\n12614#4,2:757\n*S KotlinDebug\n*F\n+ 1 BannerRegistry.kt\nnet/pubnative/mediation/monitor/BannerRegistry\n*L\n232#1:748\n232#1:749,2\n233#1:751,2\n374#1:753,2\n466#1:755,2\n616#1:759\n616#1:760,2\n617#1:762,14\n619#1:776\n619#1:777,2\n620#1:779,14\n625#1:793,14\n645#1:807\n645#1:808,2\n646#1:810\n646#1:811,3\n732#1:814,4\n736#1:818,2\n741#1:820\n741#1:821,2\n742#1:823,2\n473#1:757,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CORROBORATION_COORD_EPS_PX:F = 1.0f

.field private static final CORROBORATION_TIME_EPS_MS:J = 0x32L

.field private static final DEPARTED_CLICK_BUFFER_SIZE:I = 0x8

.field private static final DEPARTED_ENTRY_BUFFER_SIZE:I = 0x8

.field private static final DEPARTED_ENTRY_TTL_MS:J = 0x7530L

.field public static final INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RECENT_DOWN_BUFFER_SIZE:I = 0x10

.field private static final REGISTRATION_BACKFILL_LOOKBACK_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "BannerAutoRedirect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WINDOW_TAP_BANNER_TOLERANCE_DP:I = 0x18

.field private static departedClickIndex:I

.field private static final departedClickTimes:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final departedEntries:[Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static departedEntryIndex:I

.field private static final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static recentDownIndex:I

.field private static final recentDownT:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final recentDownX:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final recentDownY:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final windowTapTolerancePx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/monitor/BannerRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    sput v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->windowTapTolerancePx:I

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    sput-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownX:[F

    .line 31
    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    sput-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownY:[F

    .line 35
    .line 36
    new-array v0, v0, [J

    .line 37
    .line 38
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownT:[J

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-array v1, v0, [Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 43
    .line 44
    sput-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->departedEntries:[Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 45
    .line 46
    new-array v0, v0, [J

    .line 47
    .line 48
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->departedClickTimes:[J

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyTap(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JFFFFIIZZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastTapTime(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastTapX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p5}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastTapY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p6}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastTapRawX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p7}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastTapRawY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p8}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastTapBannerW(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p9}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastTapBannerH(I)V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p4}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapMove(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapCancel(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapConsumed(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p10}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapViaWindowBackstop(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p11}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapViaRegistrationBackfill(Z)V

    .line 36
    .line 37
    .line 38
    if-nez p10, :cond_0

    .line 39
    .line 40
    if-nez p11, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p2, p3, p6, p7}, Lnet/pubnative/mediation/monitor/BannerRegistry;->matchesRecentDownLocked(JFF)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    :cond_0
    invoke-virtual {p1, p4}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapWindowCorroborated(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    iget p2, p12, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastScreenX(I)V

    .line 57
    .line 58
    .line 59
    iget p2, p12, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastScreenY(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p12}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastScreenW(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p12}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastScreenH(I)V

    .line 76
    .line 77
    .line 78
    iget p2, p12, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapScreenX(I)V

    .line 81
    .line 82
    .line 83
    iget p2, p12, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapScreenY(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p12}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapScreenW(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p12}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapScreenH(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method private final backfillRecentWindowTapLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;J)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->liveScreenRectLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v13

    .line 5
    if-nez v13, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/16 v4, 0x10

    .line 15
    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    sget-object v4, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownT:[J

    .line 19
    .line 20
    aget-wide v5, v4, v3

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v4, v5, v7

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    cmp-long v4, v5, v0

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    sub-long v9, p2, v5

    .line 33
    .line 34
    cmp-long v4, v7, v9

    .line 35
    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    const-wide/16 v7, 0xbb9

    .line 39
    .line 40
    cmp-long v4, v9, v7

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownX:[F

    .line 45
    .line 46
    aget v4, v4, v3

    .line 47
    .line 48
    sget-object v7, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownY:[F

    .line 49
    .line 50
    aget v7, v7, v3

    .line 51
    .line 52
    sget v8, Lnet/pubnative/mediation/monitor/BannerRegistry;->windowTapTolerancePx:I

    .line 53
    .line 54
    move-object/from16 v14, p0

    .line 55
    .line 56
    invoke-direct {v14, v13, v4, v7, v8}, Lnet/pubnative/mediation/monitor/BannerRegistry;->containsWithTolerance(Landroid/graphics/Rect;FFI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    move-wide v0, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v14, p0

    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object/from16 v14, p0

    .line 71
    .line 72
    if-gez v2, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownX:[F

    .line 76
    .line 77
    aget v15, v0, v2

    .line 78
    .line 79
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownY:[F

    .line 80
    .line 81
    aget v12, v0, v2

    .line 82
    .line 83
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownT:[J

    .line 84
    .line 85
    aget-wide v2, v0, v2

    .line 86
    .line 87
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    sub-float v4, v15, v0

    .line 91
    .line 92
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    sub-float v5, v12, v0

    .line 96
    .line 97
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x1

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move v6, v15

    .line 112
    move v7, v12

    .line 113
    move v14, v12

    .line 114
    move-object v12, v13

    .line 115
    invoke-direct/range {v0 .. v12}, Lnet/pubnative/mediation/monitor/BannerRegistry;->applyTap(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JFFFFIIZZLandroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getSdk()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdPos()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "registration backfill matched a pre-register DOWN at ("

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ","

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ") in "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ", sdk="

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " pos="

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "BannerAutoRedirect"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final containsWithTolerance(Landroid/graphics/Rect;FFI)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    sub-int/2addr v0, p4

    .line 4
    int-to-float v0, v0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr v0, p4

    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p2, p2, v0

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr p2, p4

    .line 20
    int-to-float p2, p2

    .line 21
    cmpl-float p2, p3, p2

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr p1, p4

    .line 28
    int-to-float p1, p1

    .line 29
    cmpg-float p1, p3, p1

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private final dedupCandidatesLocked(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 31
    .line 32
    invoke-virtual {v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdGlobalId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v1, v0}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 76
    .line 77
    new-instance v9, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;

    .line 78
    .line 79
    invoke-virtual {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getSdk()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdPos()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getPlacement()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getCreativeId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdLogDataFromAdModel()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v2, v9

    .line 104
    invoke-direct/range {v2 .. v8}, Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-object p1
.end method

.method private final findByModel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 19
    .line 20
    invoke-virtual {v2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdGlobalId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 37
    .line 38
    return-object v1
.end method

.method private final freezeLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;ZZLjava/util/List;)Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
            "ZZ",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$CandidateAttribution;",
            ">;)",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v27, p4

    .line 8
    .line 9
    new-instance v28, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;

    .line 10
    .line 11
    move-object/from16 v0, v28

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapX()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapY()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapRawX()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapRawY()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapBannerW()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapBannerH()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapMove()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapCancel()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastSdkClickTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->isFromAdView()Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapViaWindowBackstop()Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapViaRegistrationBackfill()Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getImpressionTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastVisibleRatio()F

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapScreenX()I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapScreenY()I

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapScreenW()I

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapScreenH()I

    .line 86
    .line 87
    .line 88
    move-result v25

    .line 89
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdLogDataFromAdModel()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 90
    .line 91
    .line 92
    move-result-object v26

    .line 93
    invoke-direct/range {v0 .. v27}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;-><init>(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;ZZJFFFFIIZZJZZZJFIIIILnet/pubnative/mediation/request/model/AdLogDataFromAdModel;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object v28
.end method

.method private final isCorroboratedTapLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JJJ)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapRawX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapRawY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapViaWindowBackstop()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapViaRegistrationBackfill()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapCancel()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapMove()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return v4

    .line 59
    :cond_4
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapBannerW()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapBannerH()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-ltz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapBannerW()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    cmpl-float v0, v0, v2

    .line 90
    .line 91
    if-lez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-ltz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapBannerH()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    cmpl-float v0, v0, v1

    .line 112
    .line 113
    if-lez v0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-long/2addr p2, v0

    .line 121
    neg-long p6, p6

    .line 122
    cmp-long v0, p2, p6

    .line 123
    .line 124
    if-ltz v0, :cond_9

    .line 125
    .line 126
    cmp-long p6, p2, p4

    .line 127
    .line 128
    if-lez p6, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapWindowCorroborated()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_9
    :goto_0
    return v4
.end method

.method private final liveDepartedLocked(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    sget-object v3, Lnet/pubnative/mediation/monitor/BannerRegistry;->departedEntries:[Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getDepartedTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getDepartedTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long v4, p1, v4

    .line 33
    .line 34
    const-wide/16 v6, 0x7530

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-lez v8, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v0
.end method

.method private final liveScreenRectLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final matchesRecentDownLocked(JFF)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownT:[J

    .line 8
    .line 9
    aget-wide v3, v2, v1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v2, v3, v5

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sub-long/2addr v3, p1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x32

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gtz v6, :cond_0

    .line 27
    .line 28
    sget-object v2, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownX:[F

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    sub-float/2addr v2, p3

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownY:[F

    .line 44
    .line 45
    aget v2, v2, v1

    .line 46
    .line 47
    sub-float/2addr v2, p4

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpl-float v2, v2, v3

    .line 53
    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v0
.end method

.method public static synthetic onTap$default(Lnet/pubnative/mediation/monitor/BannerRegistry;Lnet/pubnative/mediation/request/model/PubnativeAdModel;FFFFIIFZILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lnet/pubnative/mediation/monitor/BannerRegistry;->onTap(Lnet/pubnative/mediation/request/model/PubnativeAdModel;FFFFIIFZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final purgeDeadLocked()V
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 24
    .line 25
    invoke-virtual {v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->isModelCollected()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 50
    .line 51
    sget-object v3, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lnet/pubnative/mediation/monitor/BannerRegistry;->recordDepartedEntryLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final recordDepartedEntryLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setAdLogDataFromAdModel(Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setDepartedTime(J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->departedEntries:[Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 13
    .line 14
    sget v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->departedEntryIndex:I

    .line 15
    .line 16
    rem-int/lit8 v2, v1, 0x8

    .line 17
    .line 18
    aput-object p1, v0, v2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    sput v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->departedEntryIndex:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastSdkClickTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->departedClickTimes:[J

    .line 35
    .line 36
    sget v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->departedClickIndex:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastSdkClickTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aput-wide v2, v0, v1

    .line 45
    .line 46
    sget p1, Lnet/pubnative/mediation/monitor/BannerRegistry;->departedClickIndex:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    sput p1, Lnet/pubnative/mediation/monitor/BannerRegistry;->departedClickIndex:I

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final recordRecentDownLocked(FFJ)V
    .locals 3

    .line 1
    sget v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownIndex:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    sget-object v2, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownX:[F

    .line 6
    .line 7
    aput p1, v2, v1

    .line 8
    .line 9
    sget-object p1, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownY:[F

    .line 10
    .line 11
    aput p2, p1, v1

    .line 12
    .line 13
    sget-object p1, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownT:[J

    .line 14
    .line 15
    aput-wide p3, p1, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sput v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownIndex:I

    .line 20
    .line 21
    return-void
.end method

.method private final refreshScreenRectLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->liveScreenRectLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastScreenX(I)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastScreenY(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastScreenW(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastScreenH(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic register$default(Lnet/pubnative/mediation/monitor/BannerRegistry;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/monitor/BannerRegistry;->register(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final attachedCount()I
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 5
    .line 6
    invoke-direct {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->purgeDeadLocked()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    .line 10
    .line 11
    instance-of v2, v1, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 40
    .line 41
    invoke-virtual {v2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-gez v3, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lo/hd1;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    monitor-exit v0

    .line 71
    return v3

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public final attributeAt(JJJJ)Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v9, p1

    .line 2
    .line 3
    sget-object v11, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v11

    .line 6
    :try_start_0
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 7
    .line 8
    invoke-direct {v0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->purgeDeadLocked()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v9, v10}, Lnet/pubnative/mediation/monitor/BannerRegistry;->liveDepartedLocked(J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 42
    .line 43
    invoke-virtual {v4}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v13, v5, v7

    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long v4, v9, v4

    .line 58
    .line 59
    cmp-long v6, v7, v4

    .line 60
    .line 61
    if-gtz v6, :cond_0

    .line 62
    .line 63
    cmp-long v6, v4, p3

    .line 64
    .line 65
    if-gtz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v3, v2

    .line 98
    check-cast v3, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 99
    .line 100
    invoke-virtual {v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 110
    .line 111
    invoke-virtual {v6}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v8, v3, v6

    .line 116
    .line 117
    if-gez v8, :cond_5

    .line 118
    .line 119
    move-object v2, v5

    .line 120
    move-wide v3, v6

    .line 121
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    :goto_1
    move-object v14, v2

    .line 128
    check-cast v14, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 129
    .line 130
    new-instance v15, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v2, v7

    .line 150
    check-cast v2, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 151
    .line 152
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 153
    .line 154
    move-wide/from16 v3, p1

    .line 155
    .line 156
    move-wide/from16 v5, p5

    .line 157
    .line 158
    move-object v13, v7

    .line 159
    move-wide/from16 v7, p7

    .line 160
    .line 161
    invoke-direct/range {v1 .. v8}, Lnet/pubnative/mediation/monitor/BannerRegistry;->isCorroboratedTapLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JJJ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move-object v3, v2

    .line 195
    check-cast v3, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 196
    .line 197
    invoke-virtual {v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 207
    .line 208
    invoke-virtual {v6}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastTapTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmp-long v8, v3, v6

    .line 213
    .line 214
    if-gez v8, :cond_b

    .line 215
    .line 216
    move-object v2, v5

    .line 217
    move-wide v3, v6

    .line 218
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_a

    .line 223
    .line 224
    :goto_3
    check-cast v2, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 225
    .line 226
    if-nez v14, :cond_11

    .line 227
    .line 228
    if-nez v2, :cond_10

    .line 229
    .line 230
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v1}, Lo/qd1;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 238
    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    move-object v2, v1

    .line 265
    check-cast v2, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 266
    .line 267
    invoke-virtual {v2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getDepartedTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v5, v4

    .line 276
    check-cast v5, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 277
    .line 278
    invoke-virtual {v5}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getDepartedTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    cmp-long v7, v2, v5

    .line 283
    .line 284
    if-gez v7, :cond_f

    .line 285
    .line 286
    move-object v1, v4

    .line 287
    move-wide v2, v5

    .line 288
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_e

    .line 293
    .line 294
    :goto_4
    move-object v2, v1

    .line 295
    check-cast v2, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 296
    .line 297
    if-nez v2, :cond_10

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    move-object v0, v2

    .line 302
    goto :goto_5

    .line 303
    :cond_11
    move-object v0, v14

    .line 304
    :goto_5
    sget-object v13, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 305
    .line 306
    if-eqz v14, :cond_12

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    const/4 v14, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_12
    const/4 v1, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    :goto_6
    move-object v1, v13

    .line 314
    move-object v2, v0

    .line 315
    move-wide/from16 v3, p1

    .line 316
    .line 317
    move-wide/from16 v5, p5

    .line 318
    .line 319
    move-wide/from16 v7, p7

    .line 320
    .line 321
    invoke-direct/range {v1 .. v8}, Lnet/pubnative/mediation/monitor/BannerRegistry;->isCorroboratedTapLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JJJ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-direct {v13, v12}, Lnet/pubnative/mediation/monitor/BannerRegistry;->dedupCandidatesLocked(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v13, v0, v14, v1, v2}, Lnet/pubnative/mediation/monitor/BannerRegistry;->freezeLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;ZZLjava/util/List;)Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;

    .line 330
    .line 331
    .line 332
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :goto_7
    monitor-exit v11

    .line 334
    return-object v13

    .line 335
    :goto_8
    monitor-exit v11

    .line 336
    throw v0
.end method

.method public final burstVerdict(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JJ)Ljava/lang/String;
    .locals 5
    .param p1    # Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastJumpVerdict()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastJumpEvalTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sub-long/2addr p2, v3

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, v3, p2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    cmp-long p1, p2, p4

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final consumeAuthorizedJump(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JJJ)Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;
    .locals 4
    .param p1    # Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sub-long/2addr p4, p2

    .line 16
    cmp-long p2, v1, p4

    .line 17
    .line 18
    if-gtz p2, :cond_1

    .line 19
    .line 20
    cmp-long p2, p4, p6

    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getTapConsumed()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;->WINDOW_REUSE:Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapConsumed(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;->FIRST_TAP:Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;->NONE:Lnet/pubnative/mediation/monitor/BannerRegistry$AuthResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final hadRecentSdkClick(JJJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    sub-long/2addr p3, p1

    cmp-long p1, v0, p3

    if-gtz p1, :cond_0

    cmp-long p1, p3, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onImpression(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 4
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isThirdPartyAdModel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->findByModel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1, v2, v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setImpressionTime(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->refreshScreenRectLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getImpressionTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {v1, p1, v2, v3}, Lnet/pubnative/mediation/monitor/BannerRegistry;->backfillRecentWindowTapLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;J)V

    .line 40
    .line 41
    .line 42
    const-string p1, "BannerAutoRedirect"

    .line 43
    .line 44
    const-string v1, "onImpression captured"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    monitor-exit v0

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_3
    return-void
.end method

.method public final onSdkClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 5
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->findByModel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastSdkClickTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "BannerAutoRedirect"

    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getExtras()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ad_extra_provider"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "sdk onAdClicked recorded: sdk="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "_"

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " pos="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :goto_2
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public final onTap(Lnet/pubnative/mediation/request/model/PubnativeAdModel;FFFFIIFZ)V
    .locals 17
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isThirdPartyAdModel()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_4

    .line 18
    .line 19
    sget-object v2, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v4, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->findByModel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v4, v0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->liveScreenRectLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    move-object v5, v0

    .line 41
    move/from16 v8, p2

    .line 42
    .line 43
    move/from16 v9, p3

    .line 44
    .line 45
    move/from16 v10, p4

    .line 46
    .line 47
    move/from16 v11, p5

    .line 48
    .line 49
    move/from16 v12, p6

    .line 50
    .line 51
    move/from16 v13, p7

    .line 52
    .line 53
    invoke-direct/range {v4 .. v16}, Lnet/pubnative/mediation/monitor/BannerRegistry;->applyTap(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JFFFFIIZZLandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    move/from16 v4, p8

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastVisibleRatio(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setFromAdView(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move-object v0, v3

    .line 68
    :goto_1
    monitor-exit v2

    .line 69
    const-string v2, "BannerAutoRedirect"

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdLogDataFromAdModel()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;->getAdPlacementId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v4, v3

    .line 85
    :goto_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdLogDataFromAdModel()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;->getAdProvider()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "tap-down captured at ("

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move/from16 v5, p2

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, ","

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move/from16 v5, p3

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, ") in "

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move/from16 v5, p6

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, "x"

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move/from16 v5, p7

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, ", fromAdView="

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " hit="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_3
    monitor-exit v2

    .line 175
    throw v0

    .line 176
    :cond_4
    :goto_4
    return-void
.end method

.method public final onTapCancel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isThirdPartyAdModel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->findByModel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapCancel(Z)V

    .line 27
    .line 28
    .line 29
    const-string p1, "BannerAutoRedirect"

    .line 30
    .line 31
    const-string v1, "tap-cancel captured"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    goto :goto_3

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_3
    return-void
.end method

.method public final onTapMove(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isThirdPartyAdModel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->findByModel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setTapMove(Z)V

    .line 27
    .line 28
    .line 29
    const-string p1, "BannerAutoRedirect"

    .line 30
    .line 31
    const-string v1, "tap-move captured"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    goto :goto_3

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_3
    return-void
.end method

.method public final onWindowTapDown(FFJ)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    sget-object v15, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v15

    .line 8
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 9
    .line 10
    move-wide/from16 v3, p3

    .line 11
    .line 12
    invoke-direct {v1, v0, v14, v3, v4}, Lnet/pubnative/mediation/monitor/BannerRegistry;->recordRecentDownLocked(FFJ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->purgeDeadLocked()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v13, v2

    .line 41
    check-cast v13, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 42
    .line 43
    sget-object v2, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 44
    .line 45
    invoke-direct {v2, v13}, Lnet/pubnative/mediation/monitor/BannerRegistry;->liveScreenRectLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v5, Lnet/pubnative/mediation/monitor/BannerRegistry;->windowTapTolerancePx:I

    .line 53
    .line 54
    invoke-direct {v2, v12, v0, v14, v5}, Lnet/pubnative/mediation/monitor/BannerRegistry;->containsWithTolerance(Landroid/graphics/Rect;FFI)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float v5, v0, v1

    .line 64
    .line 65
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    sub-float v6, v14, v1

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x1

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    move-object v2, v13

    .line 83
    move-wide/from16 v3, p3

    .line 84
    .line 85
    move/from16 v7, p1

    .line 86
    .line 87
    move/from16 v8, p2

    .line 88
    .line 89
    move-object/from16 p3, v12

    .line 90
    .line 91
    move/from16 v12, v16

    .line 92
    .line 93
    move-object/from16 v16, v13

    .line 94
    .line 95
    move-object/from16 v13, p3

    .line 96
    .line 97
    invoke-direct/range {v1 .. v13}, Lnet/pubnative/mediation/monitor/BannerRegistry;->applyTap(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JFFFFIIZZLandroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "BannerAutoRedirect"

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getSdk()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual/range {v16 .. v16}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdPos()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "window-tap backstop hit banner at ("

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ","

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ") in "

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p3

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", sdk="

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " pos="

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    :goto_1
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v15

    .line 170
    return-void

    .line 171
    :goto_2
    monitor-exit v15

    .line 172
    throw v0
.end method

.method public final recentDepartedClickWithin(JJ)Z
    .locals 10

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->departedClickTimes:[J

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-wide v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v9, v5, v7

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    sub-long v5, p1, v5

    .line 20
    .line 21
    cmp-long v9, v7, v5

    .line 22
    .line 23
    if-gtz v9, :cond_0

    .line 24
    .line 25
    cmp-long v7, v5, p3

    .line 26
    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0

    .line 37
    return v3

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final recordAutoRedirectJump(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;J)Lnet/pubnative/mediation/monitor/BannerRegistry$JumpSeqInfo;
    .locals 6
    .param p1    # Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastAutoRedirectJumpTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getLastAutoRedirectJumpTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sub-long v1, p2, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAutoRedirectJumpCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setAutoRedirectJumpCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastAutoRedirectJumpTime(J)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpSeqInfo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAutoRedirectJumpCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p2, p1, v1, v2}, Lnet/pubnative/mediation/monitor/BannerRegistry$JumpSeqInfo;-><init>(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p2

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p1
.end method

.method public final recordJumpVerdict(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;JLjava/lang/String;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verdict"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastJumpEvalTime(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setLastJumpVerdict(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final register(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->register$default(Lnet/pubnative/mediation/monitor/BannerRegistry;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final register(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V
    .locals 5
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isThirdPartyAdModel()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    invoke-direct {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->purgeDeadLocked()V

    .line 5
    invoke-direct {v1, p1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->findByModel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    invoke-direct {v2, p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    sget-object v3, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 6
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->setViewRef(Ljava/lang/ref/WeakReference;)V

    .line 7
    invoke-direct {v1, v2}, Lnet/pubnative/mediation/monitor/BannerRegistry;->refreshScreenRectLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lnet/pubnative/mediation/monitor/BannerRegistry;->backfillRecentWindowTapLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;J)V

    .line 9
    :cond_2
    sget-object p2, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    const-string v0, "BannerAutoRedirect"

    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register banner: sdk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pos="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " entries="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :goto_2
    monitor-exit v0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public final registeredCount()I
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 5
    .line 6
    invoke-direct {v1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->purgeDeadLocked()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final snapshotRecentDowns(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/monitor/BannerRegistry$RecentDown;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x10

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownT:[J

    .line 15
    .line 16
    aget-wide v4, v3, v2

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v3, v4, v6

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sub-long v3, p1, v4

    .line 25
    .line 26
    cmp-long v5, v6, v3

    .line 27
    .line 28
    if-gtz v5, :cond_0

    .line 29
    .line 30
    cmp-long v5, v3, p3

    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Lnet/pubnative/mediation/monitor/BannerRegistry$RecentDown;

    .line 35
    .line 36
    sget-object v6, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownX:[F

    .line 37
    .line 38
    aget v6, v6, v2

    .line 39
    .line 40
    sget-object v7, Lnet/pubnative/mediation/monitor/BannerRegistry;->recentDownY:[F

    .line 41
    .line 42
    aget v7, v7, v2

    .line 43
    .line 44
    invoke-direct {v5, v6, v7, v3, v4}, Lnet/pubnative/mediation/monitor/BannerRegistry$RecentDown;-><init>(FFJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x1

    .line 61
    if-le p1, p2, :cond_2

    .line 62
    .line 63
    new-instance p1, Lnet/pubnative/mediation/monitor/BannerRegistry$snapshotRecentDowns$lambda$29$$inlined$sortBy$1;

    .line 64
    .line 65
    invoke-direct {p1}, Lnet/pubnative/mediation/monitor/BannerRegistry$snapshotRecentDowns$lambda$29$$inlined$sortBy$1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final unregister(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 6
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isThirdPartyAdModel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 40
    .line 41
    invoke-virtual {v4}, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->getAdGlobalId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;

    .line 76
    .line 77
    sget-object v3, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->recordDepartedEntryLocked(Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object p1, Lnet/pubnative/mediation/monitor/BannerRegistry;->entries:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    monitor-exit v0

    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_4
    return-void
.end method
