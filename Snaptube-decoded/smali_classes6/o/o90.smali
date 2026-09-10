.class public final synthetic Lo/o90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;ZJLjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o90;->b:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;

    iput-object p2, p0, Lo/o90;->c:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lo/o90;->d:Z

    iput-wide p4, p0, Lo/o90;->e:J

    iput-object p6, p0, Lo/o90;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/o90;->b:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;

    iget-object v1, p0, Lo/o90;->c:Ljava/lang/Throwable;

    iget-boolean v2, p0, Lo/o90;->d:Z

    iget-wide v3, p0, Lo/o90;->e:J

    iget-object v5, p0, Lo/o90;->f:Ljava/lang/ref/WeakReference;

    invoke-static/range {v0 .. v5}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->b(Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$f;Ljava/lang/Throwable;ZJLjava/lang/ref/WeakReference;)V

    return-void
.end method
