.class public final Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;J)V
    .locals 1

    .line 1
    const-string v0, "jumpOutcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-wide p3, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$d;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
