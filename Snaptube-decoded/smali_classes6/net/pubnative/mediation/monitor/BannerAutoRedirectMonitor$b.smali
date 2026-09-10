.class public final Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
