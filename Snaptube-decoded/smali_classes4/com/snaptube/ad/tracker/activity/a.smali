.class public final Lcom/snaptube/ad/tracker/activity/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/tracker/activity/a$a;,
        Lcom/snaptube/ad/tracker/activity/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/snaptube/ad/tracker/activity/a$b;

.field public final b:Ljava/lang/String;

.field public c:Lcom/snaptube/ad/tracker/activity/a$a;

.field public d:Lcom/snaptube/ad/tracker/activity/a$a;

.field public e:Lcom/snaptube/ad/tracker/activity/a$a;

.field public f:Lcom/snaptube/ad/tracker/activity/a$a;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/tracker/activity/a$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/a;->a:Lcom/snaptube/ad/tracker/activity/a$b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/ad/tracker/activity/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/snaptube/ad/tracker/activity/a$a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p2, v0, v1}, Lcom/snaptube/ad/tracker/activity/a$a;-><init>(ZILo/b72;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/a;->e:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 27
    .line 28
    new-instance p1, Lcom/snaptube/ad/tracker/activity/a$a;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0, v1}, Lcom/snaptube/ad/tracker/activity/a$a;-><init>(ZILo/b72;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/a;->f:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ad/tracker/activity/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/ad/tracker/activity/a$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/ad/tracker/activity/a;->c:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/a;->c:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/a$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ad/tracker/activity/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/a;->d:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/ad/tracker/activity/a$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/snaptube/ad/tracker/activity/a$a;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/ad/tracker/activity/a;->d:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/a;->e:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/a$a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/a;->e:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/a$a;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/a;->f:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/a$a;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/a;->a:Lcom/snaptube/ad/tracker/activity/a$b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/snaptube/ad/tracker/activity/a$b;->onLifecycleStart()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/snaptube/ad/tracker/activity/a;->g:Z

    .line 35
    .line 36
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/a;->d:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/a$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/a$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/a;->e:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/a$a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/a;->f:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/a$a;->a()V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/ad/tracker/activity/a;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ad/tracker/activity/a;->c:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snaptube/ad/tracker/activity/a$a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v4, v2

    .line 18
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "duration"

    .line 23
    .line 24
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/ad/tracker/activity/a;->d:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/ad/tracker/activity/a$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "front_duration_start"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/snaptube/ad/tracker/activity/a;->e:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snaptube/ad/tracker/activity/a$a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "front_duration_end"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/snaptube/ad/tracker/activity/a;->f:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snaptube/ad/tracker/activity/a$a;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "front_duration"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "scene_name"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/snaptube/ad/tracker/activity/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/snaptube/ad/tracker/activity/a;->g:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "is_leave_application"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/snaptube/ad/tracker/activity/a;->a:Lcom/snaptube/ad/tracker/activity/a$b;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lcom/snaptube/ad/tracker/activity/a$b;->onLifecycleTrack(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/ad/tracker/activity/a;->g:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/ad/tracker/activity/a;->c:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snaptube/ad/tracker/activity/a$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "duration"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/snaptube/ad/tracker/activity/a;->e:Lcom/snaptube/ad/tracker/activity/a$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/ad/tracker/activity/a$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "front_duration_end"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "scene_name"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/snaptube/ad/tracker/activity/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/snaptube/ad/tracker/activity/a;->a:Lcom/snaptube/ad/tracker/activity/a$b;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/snaptube/ad/tracker/activity/a$b;->onLifecycleLeave(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
