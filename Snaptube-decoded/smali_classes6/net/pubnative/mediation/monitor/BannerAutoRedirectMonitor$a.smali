.class public final Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/snaptube/ads_log_v2/AdForm;

.field public final f:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->e:Lcom/snaptube/ads_log_v2/AdForm;

    .line 13
    .line 14
    iput-object p6, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->f:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->e:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->f:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
