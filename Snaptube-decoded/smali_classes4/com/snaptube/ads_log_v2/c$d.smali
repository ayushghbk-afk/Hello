.class public Lcom/snaptube/ads_log_v2/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads_log_v2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lo/nm4;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final synthetic i:Lcom/snaptube/ads_log_v2/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads_log_v2/c;Landroid/view/View;Lo/nm4;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/c$d;->i:Lcom/snaptube/ads_log_v2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/snaptube/ads_log_v2/c$d;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/snaptube/ads_log_v2/c$d;->e:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/snaptube/ads_log_v2/c$d;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/snaptube/ads_log_v2/c$d;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/snaptube/ads_log_v2/c$d;->h:J

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/c$d;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/snaptube/ads_log_v2/c$d;->a:Lo/nm4;

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/snaptube/ads_log_v2/c$d;->c:Z

    .line 30
    .line 31
    return-void
.end method
