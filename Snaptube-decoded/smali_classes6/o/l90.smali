.class public final synthetic Lo/l90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l90;->b:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;

    iput-boolean p2, p0, Lo/l90;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l90;->b:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;

    iget-boolean v1, p0, Lo/l90;->c:Z

    invoke-static {v0, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->d(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;Z)V

    return-void
.end method
