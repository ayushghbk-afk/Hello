.class public final Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/Throwable;

.field public final e:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;

.field public final f:J

.field public final g:Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;

.field public final h:Lo/hj5$a;

.field public final i:Ljava/lang/String;

.field public final j:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

.field public final k:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(JLnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;Landroid/app/Activity;Ljava/lang/Throwable;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;JLnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;Lo/hj5$a;Ljava/lang/String;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;JJZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p13

    const-string v4, "classification"

    invoke-static {p3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityTouch"

    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jumpContext"

    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    .line 2
    iput-wide v4, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->a:J

    .line 3
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->b:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->c:Landroid/app/Activity;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->d:Ljava/lang/Throwable;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->e:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;

    move-wide v4, p7

    .line 7
    iput-wide v4, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->g:Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;

    .line 9
    iput-object v2, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->h:Lo/hj5$a;

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->i:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->j:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    .line 12
    iput-object v3, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->k:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->l:J

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->m:J

    move/from16 v1, p18

    .line 15
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->n:Z

    move/from16 v1, p19

    .line 16
    iput-boolean v1, v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/hj5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->h:Lo/hj5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->g:Lnet/pubnative/mediation/monitor/BannerRegistry$JumpAttribution;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->b:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->k:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->e:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$c;->j:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor$h;

    .line 2
    .line 3
    return-object v0
.end method
