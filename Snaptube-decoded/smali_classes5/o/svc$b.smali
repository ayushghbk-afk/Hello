.class public final Lo/svc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/svc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/snaptube/dataadapter/utils/LruCache;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lo/svc;


# direct methods
.method public constructor <init>(Lo/svc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/svc$b;->d:Lo/svc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/snaptube/dataadapter/utils/LruCache;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/snaptube/dataadapter/utils/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/svc$b;->a:Lcom/snaptube/dataadapter/utils/LruCache;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/svc$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo/svc$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lo/svc$b;->a:Lcom/snaptube/dataadapter/utils/LruCache;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lo/svc$b;->a:Lcom/snaptube/dataadapter/utils/LruCache;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/snaptube/dataadapter/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v4, "online_playback.video_start"

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v3, "online_playback.play_stop"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1, v0}, Lo/svc$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/svc$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lo/svc$b;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v2

    .line 47
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p2}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lo/lvc;->x(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lo/svc$b;->a:Lcom/snaptube/dataadapter/utils/LruCache;

    .line 24
    .line 25
    iget-object v1, p0, Lo/svc$b;->d:Lo/svc;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lo/svc$b;->a:Lcom/snaptube/dataadapter/utils/LruCache;

    .line 29
    .line 30
    invoke-virtual {v2, p3}, Lcom/snaptube/dataadapter/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Set;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lo/svc$b;->a:Lcom/snaptube/dataadapter/utils/LruCache;

    .line 44
    .line 45
    invoke-virtual {v3, p3, v2}, Lcom/snaptube/dataadapter/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string v3, "online_playback.error"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_1
    new-instance v2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "VideoPlay"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "event_url"

    .line 83
    .line 84
    invoke-interface {v2, v3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v2, "position_source"

    .line 89
    .line 90
    invoke-virtual {v1}, Lo/svc;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p2, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Lo/cu4;->reportEvent()V

    .line 99
    .line 100
    .line 101
    const-string p2, "online_playback.play_stop"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lo/svc$b;->a:Lcom/snaptube/dataadapter/utils/LruCache;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/snaptube/dataadapter/utils/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    throw p1

    .line 120
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/svc$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo/svc$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final onPlayComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "online_playback.play_stop"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lo/svc$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/svc$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lo/svc$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPlayError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "online_playback.error"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lo/svc$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPlayStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/svc$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "online_playback.play_video"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lo/svc$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaySuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "online_playback.video_start"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lo/svc$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
