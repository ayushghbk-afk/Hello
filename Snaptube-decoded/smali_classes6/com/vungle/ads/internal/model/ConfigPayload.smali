.class public final Lcom/vungle/ads/internal/model/ConfigPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;,
        Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;,
        Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;,
        Lcom/vungle/ads/internal/model/ConfigPayload$Companion;,
        Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008j\u0008\u0087\u0008\u0018\u0000 \u008c\u00012\u00020\u0001:\u0016\u008d\u0001\u008e\u0001\u008f\u0001\u008c\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001B\u00f1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#B\u0085\u0002\u0008\u0017\u0012\u0006\u0010$\u001a\u00020\u0016\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\"\u0010\'J(\u0010.\u001a\u00020-2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u00c7\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0018\u00108\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010AJ\u0012\u0010C\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010AJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010DJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010AJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010AJ\u0012\u0010I\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010AJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010AJ\u0012\u0010K\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010M\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u00fa\u0001\u0010O\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u00c6\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u0010?J\u0010\u0010R\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\u001a\u0010U\u001a\u00020\u00132\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008U\u0010VR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010W\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008X\u00101R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010[\u0012\u0004\u0008]\u0010Z\u001a\u0004\u0008\\\u00103R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010^\u0012\u0004\u0008`\u0010Z\u001a\u0004\u0008_\u00105R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010a\u0012\u0004\u0008c\u0010Z\u001a\u0004\u0008b\u00107R(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010d\u0012\u0004\u0008f\u0010Z\u001a\u0004\u0008e\u00109R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010g\u0012\u0004\u0008i\u0010Z\u001a\u0004\u0008h\u0010;R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010j\u0012\u0004\u0008l\u0010Z\u001a\u0004\u0008k\u0010=R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010m\u0012\u0004\u0008o\u0010Z\u001a\u0004\u0008n\u0010?R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010p\u0012\u0004\u0008r\u0010Z\u001a\u0004\u0008q\u0010AR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010p\u0012\u0004\u0008s\u0010Z\u001a\u0004\u0008\u0015\u0010AR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010t\u0012\u0004\u0008v\u0010Z\u001a\u0004\u0008u\u0010DR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010p\u0012\u0004\u0008x\u0010Z\u001a\u0004\u0008w\u0010AR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010t\u0012\u0004\u0008z\u0010Z\u001a\u0004\u0008y\u0010DR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010p\u0012\u0004\u0008{\u0010Z\u001a\u0004\u0008\u001a\u0010AR\"\u0010\u001b\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010p\u0012\u0004\u0008}\u0010Z\u001a\u0004\u0008|\u0010AR\"\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010p\u0012\u0004\u0008\u007f\u0010Z\u001a\u0004\u0008~\u0010AR$\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010p\u0012\u0005\u0008\u0081\u0001\u0010Z\u001a\u0005\u0008\u0080\u0001\u0010AR/\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u001f\u0010\u0082\u0001\u0012\u0005\u0008\u0086\u0001\u0010Z\u001a\u0005\u0008\u0083\u0001\u0010L\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R/\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008!\u0010\u0087\u0001\u0012\u0005\u0008\u008b\u0001\u0010Z\u001a\u0005\u0008\u0088\u0001\u0010N\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "",
        "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
        "cleverCache",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "configSettings",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "endpoints",
        "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "logMetricsSettings",
        "",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placements",
        "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
        "userPrivacy",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;",
        "viewAbility",
        "",
        "configExtension",
        "",
        "disableAdId",
        "isReportIncentivizedEnabled",
        "",
        "sessionTimeout",
        "waitForConnectivityForTPAT",
        "signalSessionTimeout",
        "isCacheableAssetsRequired",
        "signalsDisabled",
        "fpdEnabled",
        "rtaDebugging",
        "",
        "configLastValidatedTimestamp",
        "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;",
        "autoRedirect",
        "<init>",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)V",
        "seen1",
        "Lo/wq9;",
        "serializationConstructorMarker",
        "(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Lo/wq9;)V",
        "self",
        "Lo/lj1;",
        "output",
        "Lo/nq9;",
        "serialDesc",
        "Lo/xhb;",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/ConfigPayload;Lo/lj1;Lo/nq9;)V",
        "component1",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
        "component2",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "component3",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "component4",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
        "component7",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;",
        "component8",
        "()Ljava/lang/String;",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "()Ljava/lang/Integer;",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/Long;",
        "component19",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;",
        "copy",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)Lcom/vungle/ads/internal/model/ConfigPayload;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
        "getCleverCache",
        "getCleverCache$annotations",
        "()V",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "getConfigSettings",
        "getConfigSettings$annotations",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "getEndpoints",
        "getEndpoints$annotations",
        "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "getLogMetricsSettings",
        "getLogMetricsSettings$annotations",
        "Ljava/util/List;",
        "getPlacements",
        "getPlacements$annotations",
        "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
        "getUserPrivacy",
        "getUserPrivacy$annotations",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;",
        "getViewAbility",
        "getViewAbility$annotations",
        "Ljava/lang/String;",
        "getConfigExtension",
        "getConfigExtension$annotations",
        "Ljava/lang/Boolean;",
        "getDisableAdId",
        "getDisableAdId$annotations",
        "isReportIncentivizedEnabled$annotations",
        "Ljava/lang/Integer;",
        "getSessionTimeout",
        "getSessionTimeout$annotations",
        "getWaitForConnectivityForTPAT",
        "getWaitForConnectivityForTPAT$annotations",
        "getSignalSessionTimeout",
        "getSignalSessionTimeout$annotations",
        "isCacheableAssetsRequired$annotations",
        "getSignalsDisabled",
        "getSignalsDisabled$annotations",
        "getFpdEnabled",
        "getFpdEnabled$annotations",
        "getRtaDebugging",
        "getRtaDebugging$annotations",
        "Ljava/lang/Long;",
        "getConfigLastValidatedTimestamp",
        "setConfigLastValidatedTimestamp",
        "(Ljava/lang/Long;)V",
        "getConfigLastValidatedTimestamp$annotations",
        "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;",
        "getAutoRedirect",
        "setAutoRedirect",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)V",
        "getAutoRedirect$annotations",
        "Companion",
        "$serializer",
        "AutoRedirect",
        "CleverCache",
        "ConfigSettings",
        "Endpoints",
        "GDPRSettings",
        "IABSettings",
        "LogMetricsSettings",
        "UserPrivacy",
        "ViewAbilitySettings",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configExtension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private configLastValidatedTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final disableAdId:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fpdEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isCacheableAssetsRequired:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isReportIncentivizedEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rtaDebugging:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionTimeout:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signalSessionTimeout:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signalsDisabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final waitForConnectivityForTPAT:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;ILo/b72;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Lo/wq9;)V
    .locals 4
    .param p2    # Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reuse_assets"
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config"
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "endpoints"
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_metrics"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "placements"
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user"
        .end annotation
    .end param
    .param p8    # Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "viewability"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config_extension"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_ad_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ri_enabled"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_timeout"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "wait_for_connectivity_for_tpat"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sdk_session_timeout"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cacheable_assets_required"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "signals_disabled"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fpd_enabled"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rta_debugging"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config_last_validated_ts"
        .end annotation
    .end param
    .param p20    # Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "auto_redirect"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    :goto_8
    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    goto :goto_9

    :cond_8
    move-object v2, p10

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_11

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    goto :goto_12

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    goto :goto_13

    :cond_12
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    :goto_13
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    move-object v1, p13

    .line 18
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;ILo/b72;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 25
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 26
    invoke-direct/range {p1 .. p20}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/vungle/ads/internal/model/ConfigPayload;->copy(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoRedirect$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auto_redirect"
    .end annotation

    return-void
.end method

.method public static synthetic getCleverCache$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "reuse_assets"
    .end annotation

    return-void
.end method

.method public static synthetic getConfigExtension$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "config_extension"
    .end annotation

    return-void
.end method

.method public static synthetic getConfigLastValidatedTimestamp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "config_last_validated_ts"
    .end annotation

    return-void
.end method

.method public static synthetic getConfigSettings$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "config"
    .end annotation

    return-void
.end method

.method public static synthetic getDisableAdId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "disable_ad_id"
    .end annotation

    return-void
.end method

.method public static synthetic getEndpoints$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "endpoints"
    .end annotation

    return-void
.end method

.method public static synthetic getFpdEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fpd_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getLogMetricsSettings$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "log_metrics"
    .end annotation

    return-void
.end method

.method public static synthetic getPlacements$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "placements"
    .end annotation

    return-void
.end method

.method public static synthetic getRtaDebugging$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rta_debugging"
    .end annotation

    return-void
.end method

.method public static synthetic getSessionTimeout$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "session_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getSignalSessionTimeout$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sdk_session_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getSignalsDisabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "signals_disabled"
    .end annotation

    return-void
.end method

.method public static synthetic getUserPrivacy$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "user"
    .end annotation

    return-void
.end method

.method public static synthetic getViewAbility$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "viewability"
    .end annotation

    return-void
.end method

.method public static synthetic getWaitForConnectivityForTPAT$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "wait_for_connectivity_for_tpat"
    .end annotation

    return-void
.end method

.method public static synthetic isCacheableAssetsRequired$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cacheable_assets_required"
    .end annotation

    return-void
.end method

.method public static synthetic isReportIncentivizedEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ri_enabled"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lo/lj1;Lo/nq9;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/internal/model/ConfigPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo/lj1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/nq9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :goto_3
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_4
    new-instance v1, Lo/tz;

    .line 105
    .line 106
    sget-object v2, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lo/tz;-><init>(Lo/vf5;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const/4 v0, 0x5

    .line 117
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    :goto_5
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    .line 131
    .line 132
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    const/4 v0, 0x6

    .line 136
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    :goto_6
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings$$serializer;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    .line 150
    .line 151
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    const/4 v0, 0x7

    .line 155
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    :goto_7
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 183
    .line 184
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_11

    .line 191
    .line 192
    :goto_8
    sget-object v1, Lo/no0;->a:Lo/no0;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    const/16 v0, 0x9

    .line 200
    .line 201
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    :goto_9
    sget-object v1, Lo/no0;->a:Lo/no0;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    const/16 v0, 0xa

    .line 220
    .line 221
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_14

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    :goto_a
    sget-object v1, Lo/i75;->a:Lo/i75;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    const/16 v0, 0xb

    .line 240
    .line 241
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_16

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v1, :cond_17

    .line 251
    .line 252
    :goto_b
    sget-object v1, Lo/no0;->a:Lo/no0;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    const/16 v0, 0xc

    .line 260
    .line 261
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_18

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v1, :cond_19

    .line 271
    .line 272
    :goto_c
    sget-object v1, Lo/i75;->a:Lo/i75;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_19
    const/16 v0, 0xd

    .line 280
    .line 281
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_1a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v1, :cond_1b

    .line 291
    .line 292
    :goto_d
    sget-object v1, Lo/no0;->a:Lo/no0;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_1b
    const/16 v0, 0xe

    .line 300
    .line 301
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1c

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_1c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v1, :cond_1d

    .line 311
    .line 312
    :goto_e
    sget-object v1, Lo/no0;->a:Lo/no0;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1d
    const/16 v0, 0xf

    .line 320
    .line 321
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_1e

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_1e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    .line 329
    .line 330
    if-eqz v1, :cond_1f

    .line 331
    .line 332
    :goto_f
    sget-object v1, Lo/no0;->a:Lo/no0;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1f
    const/16 v0, 0x10

    .line 340
    .line 341
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_20

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_20
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v1, :cond_21

    .line 351
    .line 352
    :goto_10
    sget-object v1, Lo/no0;->a:Lo/no0;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_21
    const/16 v0, 0x11

    .line 360
    .line 361
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_22

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_22
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 369
    .line 370
    if-eqz v1, :cond_23

    .line 371
    .line 372
    :goto_11
    sget-object v1, Lo/oz5;->a:Lo/oz5;

    .line 373
    .line 374
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_23
    const/16 v0, 0x12

    .line 380
    .line 381
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_24

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_24
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 389
    .line 390
    if-eqz v1, :cond_25

    .line 391
    .line 392
    :goto_12
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    .line 393
    .line 394
    iget-object p0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 395
    .line 396
    invoke-interface {p1, p2, v0, v1, p0}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_25
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    return-object v0
.end method

.method public final component7()Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 21
    .param p1    # Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;",
            ")",
            "Lcom/vungle/ads/internal/model/ConfigPayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAutoRedirect()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigLastValidatedTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigSettings()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableAdId()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFpdEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogMetricsSettings()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtaDebugging()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalSessionTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalsDisabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewAbility()Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWaitForConnectivityForTPAT()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCacheableAssetsRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReportIncentivizedEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAutoRedirect(Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigLastValidatedTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigPayload(cleverCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logMetricsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAbility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$ViewAbilitySettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableAdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReportIncentivizedEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitForConnectivityForTPAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalSessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCacheableAssetsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalsDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtaDebugging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configLastValidatedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
