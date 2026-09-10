.class public Lcom/snaptube/ads_log_v2/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads_log_v2/c$e;,
        Lcom/snaptube/ads_log_v2/c$c;,
        Lcom/snaptube/ads_log_v2/c$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/snaptube/ads_log_v2/c;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/ads_log_v2/c;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/snaptube/ads_log_v2/c$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/snaptube/ads_log_v2/c$e;-><init>(Lcom/snaptube/ads_log_v2/c;Landroid/os/Looper;Lo/ca4;)V

    iput-object v0, p0, Lcom/snaptube/ads_log_v2/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lo/da4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads_log_v2/c;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/ads_log_v2/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads_log_v2/c;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/ads_log_v2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/c;->e()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/ads_log_v2/c;Lcom/snaptube/ads_log_v2/c$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads_log_v2/c;->f(Lcom/snaptube/ads_log_v2/c$d;)Z

    move-result p0

    return p0
.end method

.method public static h()Lcom/snaptube/ads_log_v2/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads_log_v2/c$c;->a()Lcom/snaptube/ads_log_v2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k(Lo/nm4;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads_log_v2/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/snaptube/ads_log_v2/c$b;-><init>(Lo/nm4;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Lo/nm4;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads_log_v2/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/snaptube/ads_log_v2/c$a;-><init>(Lo/nm4;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snaptube/ads_log_v2/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    aget-object v4, p1, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/c;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/c;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/c;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/c;->c:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/snaptube/ads_log_v2/c$d;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/snaptube/ads_log_v2/c$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/c;->j(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-wide v6, p1, Lcom/snaptube/ads_log_v2/c$d;->d:J

    .line 26
    .line 27
    cmp-long v0, v6, v4

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v6, 0x64

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long v6, v2, v6

    .line 35
    .line 36
    :goto_0
    iget-wide v8, p1, Lcom/snaptube/ads_log_v2/c$d;->e:J

    .line 37
    .line 38
    add-long/2addr v8, v6

    .line 39
    iput-wide v8, p1, Lcom/snaptube/ads_log_v2/c$d;->e:J

    .line 40
    .line 41
    iget-object v0, p1, Lcom/snaptube/ads_log_v2/c$d;->a:Lo/nm4;

    .line 42
    .line 43
    invoke-interface {v0}, Lo/nm4;->getAdBannerUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lo/up5;->b()Lo/up5;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v0}, Lo/up5;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-boolean v0, p1, Lcom/snaptube/ads_log_v2/c$d;->c:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-wide v8, p1, Lcom/snaptube/ads_log_v2/c$d;->f:J

    .line 80
    .line 81
    add-long/2addr v8, v6

    .line 82
    iput-wide v8, p1, Lcom/snaptube/ads_log_v2/c$d;->f:J

    .line 83
    .line 84
    :cond_4
    iget-wide v6, p1, Lcom/snaptube/ads_log_v2/c$d;->e:J

    .line 85
    .line 86
    const-wide/16 v8, 0x3e8

    .line 87
    .line 88
    cmp-long v0, v6, v8

    .line 89
    .line 90
    if-ltz v0, :cond_6

    .line 91
    .line 92
    iget-wide v6, p1, Lcom/snaptube/ads_log_v2/c$d;->g:J

    .line 93
    .line 94
    cmp-long v0, v6, v4

    .line 95
    .line 96
    if-gtz v0, :cond_6

    .line 97
    .line 98
    iput-wide v2, p1, Lcom/snaptube/ads_log_v2/c$d;->g:J

    .line 99
    .line 100
    iget-object v0, p1, Lcom/snaptube/ads_log_v2/c$d;->a:Lo/nm4;

    .line 101
    .line 102
    invoke-interface {v0}, Lo/nm4;->getAdPosParent()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    iget-object v6, p0, Lcom/snaptube/ads_log_v2/c;->b:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget-object v6, p0, Lcom/snaptube/ads_log_v2/c;->b:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    sub-long v6, v2, v6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-wide v6, v4

    .line 136
    :goto_1
    iget-object v0, p1, Lcom/snaptube/ads_log_v2/c$d;->a:Lo/nm4;

    .line 137
    .line 138
    invoke-static {v0, v6, v7}, Lcom/snaptube/ads_log_v2/c;->l(Lo/nm4;J)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-wide v6, p1, Lcom/snaptube/ads_log_v2/c$d;->f:J

    .line 142
    .line 143
    cmp-long v0, v6, v8

    .line 144
    .line 145
    if-ltz v0, :cond_7

    .line 146
    .line 147
    iget-wide v6, p1, Lcom/snaptube/ads_log_v2/c$d;->h:J

    .line 148
    .line 149
    cmp-long v0, v6, v4

    .line 150
    .line 151
    if-gtz v0, :cond_7

    .line 152
    .line 153
    iput-wide v2, p1, Lcom/snaptube/ads_log_v2/c$d;->h:J

    .line 154
    .line 155
    iget-object v0, p1, Lcom/snaptube/ads_log_v2/c$d;->a:Lo/nm4;

    .line 156
    .line 157
    iget-wide v6, p1, Lcom/snaptube/ads_log_v2/c$d;->g:J

    .line 158
    .line 159
    sub-long v6, v2, v6

    .line 160
    .line 161
    invoke-static {v0, v6, v7}, Lcom/snaptube/ads_log_v2/c;->k(Lo/nm4;J)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-wide v2, p1, Lcom/snaptube/ads_log_v2/c$d;->d:J

    .line 165
    .line 166
    iget-wide v2, p1, Lcom/snaptube/ads_log_v2/c$d;->h:J

    .line 167
    .line 168
    cmp-long p1, v2, v4

    .line 169
    .line 170
    if-lez p1, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/4 v1, 0x0

    .line 174
    :goto_2
    return v1
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 19
    :goto_1
    const-string p2, "GetGlobalVisibilityException"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/ads_log_v2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/c;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final j(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads_log_v2/c;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads_log_v2/c;->o(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    .line 1
    const-class v0, Lcom/snaptube/ads_log_v2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/c;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/snaptube/ads_log_v2/c$d;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/snaptube/ads_log_v2/c$d;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public n(Landroid/view/View;Lo/nm4;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lo/nm4;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads_log_v2/c;->m(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/snaptube/ads_log_v2/c;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/c;->a:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v2, Lcom/snaptube/ads_log_v2/c$d;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/snaptube/ads_log_v2/c$d;-><init>(Lcom/snaptube/ads_log_v2/c;Landroid/view/View;Lo/nm4;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/c;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    const-string p1, "NullParamsException"

    .line 40
    .line 41
    new-instance p2, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int p2, p2, p1

    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    int-to-float p2, v0

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float p1, p1, v0

    .line 28
    .line 29
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method
