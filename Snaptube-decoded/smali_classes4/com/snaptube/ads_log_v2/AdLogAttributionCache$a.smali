.class public Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->d:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_INSTALL_END:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->H(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_INSTALL_END:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAction()Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setAction(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->d:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->d:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->a(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->c(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->d(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->d:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->f(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->d:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->b(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$c;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;->c:Z

    .line 124
    .line 125
    invoke-interface {v1, v2, v3}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$c;->onAppInstalled(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-void

    .line 130
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v1
.end method
