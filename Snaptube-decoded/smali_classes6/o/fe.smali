.class public final synthetic Lo/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/pubnative/mediation/utils/ScreenClickInfo;

    invoke-static {p1}, Lnet/pubnative/mediation/utils/AdQualityTracking;->b(Lnet/pubnative/mediation/utils/ScreenClickInfo;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
