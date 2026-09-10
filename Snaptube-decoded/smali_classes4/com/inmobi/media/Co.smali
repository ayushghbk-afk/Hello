.class public final Lcom/inmobi/media/Co;
.super Lcom/inmobi/media/Z6;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public final e:Lcom/inmobi/media/ep;

.field public final f:Lcom/inmobi/media/Yn;

.field public final g:Lcom/inmobi/media/Ep;

.field public final h:Lcom/inmobi/media/w4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/ep;Lcom/inmobi/media/Yn;Lcom/inmobi/media/Ep;Lcom/inmobi/media/w4;)V
    .locals 1

    .line 1
    const-string v0, "mediaDuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "companionAds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaFiles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vastVideoConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoPlayerConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "videoBeaconProcessor"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "videoTelemetryHelper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "companionTelemetryHelper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/inmobi/media/Z6;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/Co;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/inmobi/media/Co;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/inmobi/media/Co;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/inmobi/media/Co;->e:Lcom/inmobi/media/ep;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/inmobi/media/Co;->f:Lcom/inmobi/media/Yn;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/inmobi/media/Co;->g:Lcom/inmobi/media/Ep;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/inmobi/media/Co;->h:Lcom/inmobi/media/w4;

    .line 59
    .line 60
    return-void
.end method
