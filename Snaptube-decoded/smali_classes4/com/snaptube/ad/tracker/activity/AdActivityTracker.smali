.class public final Lcom/snaptube/ad/tracker/activity/AdActivityTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/tracker/activity/AdActivityTracker$a;,
        Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;,
        Lcom/snaptube/ad/tracker/activity/AdActivityTracker$TrackLifecycle;
    }
.end annotation


# static fields
.field public static final h:Lcom/snaptube/ad/tracker/activity/AdActivityTracker$a;


# instance fields
.field public final a:Lcom/snaptube/ad/tracker/activity/a$b;

.field public b:Ljava/util/List;

.field public c:Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;

.field public d:Landroid/app/Application;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->h:Lcom/snaptube/ad/tracker/activity/AdActivityTracker$a;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/ad/tracker/activity/a$b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->a:Lcom/snaptube/ad/tracker/activity/a$b;

    .line 10
    .line 11
    new-instance p1, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;-><init>(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->c:Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->g:J

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->d:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/snaptube/ad/tracker/activity/AdActivityTracker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/ad/tracker/activity/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->h:Lcom/snaptube/ad/tracker/activity/AdActivityTracker$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/ad/tracker/activity/a$b;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/snaptube/ad/tracker/activity/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->a:Lcom/snaptube/ad/tracker/activity/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.app.Application"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->d:Landroid/app/Application;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->c:Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->g:J

    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->c:Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->d:Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->c:Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->c:Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->g:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->g:J

    .line 40
    .line 41
    sub-long v2, v0, v2

    .line 42
    .line 43
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "duration"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "error"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->a:Lcom/snaptube/ad/tracker/activity/a$b;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/snaptube/ad/tracker/activity/a$b;->onLifecycleNoTrack(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
