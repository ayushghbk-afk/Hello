.class public final Lcom/snaptube/ad/preload/AdResourceService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pm4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/preload/AdResourceService$CacheState;,
        Lcom/snaptube/ad/preload/AdResourceService$a;,
        Lcom/snaptube/ad/preload/AdResourceService$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/snaptube/ad/preload/AdResourceService$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/wk5;

.field public final c:Lo/wk5;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lo/wk5;

.field public final f:Lo/wk5;

.field public final g:Lo/wk5;

.field public final h:Lo/wk5;

.field public final i:Lo/wk5;

.field public final j:Lo/wk5;

.field public final k:Lo/wk5;

.field public final l:Lo/wk5;

.field public m:Lo/hd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/ad/preload/AdResourceService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/ad/preload/AdResourceService$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/ad/preload/AdResourceService;->o:Lcom/snaptube/ad/preload/AdResourceService$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lo/of;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/of;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->b:Lo/wk5;

    .line 21
    .line 22
    new-instance v0, Lo/uf;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo/uf;-><init>(Lcom/snaptube/ad/preload/AdResourceService;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->c:Lo/wk5;

    .line 32
    .line 33
    const-string v0, "pref.content_config"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->d:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    new-instance v0, Lo/vf;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lo/vf;-><init>(Lcom/snaptube/ad/preload/AdResourceService;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->e:Lo/wk5;

    .line 52
    .line 53
    new-instance v0, Lo/wf;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lo/wf;-><init>(Lcom/snaptube/ad/preload/AdResourceService;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->f:Lo/wk5;

    .line 63
    .line 64
    new-instance v0, Lo/xf;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lo/xf;-><init>(Lcom/snaptube/ad/preload/AdResourceService;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->g:Lo/wk5;

    .line 74
    .line 75
    new-instance v0, Lo/yf;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lo/yf;-><init>(Lcom/snaptube/ad/preload/AdResourceService;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->h:Lo/wk5;

    .line 85
    .line 86
    new-instance v0, Lo/zf;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lo/zf;-><init>(Lcom/snaptube/ad/preload/AdResourceService;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->i:Lo/wk5;

    .line 96
    .line 97
    new-instance v0, Lo/ag;

    .line 98
    .line 99
    invoke-direct {v0}, Lo/ag;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->j:Lo/wk5;

    .line 107
    .line 108
    new-instance v0, Lo/bg;

    .line 109
    .line 110
    invoke-direct {v0}, Lo/bg;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->k:Lo/wk5;

    .line 118
    .line 119
    new-instance v0, Lo/pf;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lo/pf;-><init>(Lcom/snaptube/ad/preload/AdResourceService;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->l:Lo/wk5;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/snaptube/ad/preload/AdResourceService$b;

    .line 139
    .line 140
    invoke-interface {p1, p0}, Lcom/snaptube/ad/preload/AdResourceService$b;->s(Lcom/snaptube/ad/preload/AdResourceService;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lo/tf;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lo/tf;-><init>(Lcom/snaptube/ad/preload/AdResourceService;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService;->n:Lo/wk5;

    .line 153
    .line 154
    return-void
.end method

.method public static final A(Lcom/snaptube/ad/preload/AdResourceService;)Lo/ii2;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->M()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v1, p0

    .line 40
    const-wide/32 v3, 0x100000

    .line 41
    .line 42
    .line 43
    mul-long v1, v1, v3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0, p0, v1, v2}, Lo/ii2;->y(Ljava/io/File;IIJ)Lo/ii2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final B(Lcom/snaptube/ad/preload/AdResourceService;)Lo/jf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->C()Lcom/snaptube/ad/preload/AdResourceDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceDatabase;->d()Lo/jf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final D(Lcom/snaptube/ad/preload/AdResourceService;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/preload/AdResourceService;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "ad_resource_preload/cache_path"

    .line 4
    .line 5
    const-string v1, "/ad/cache/resource"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final E(Lcom/snaptube/ad/preload/AdResourceService;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/preload/AdResourceService;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "ad_resource_preload/cache_size"

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final F(Lcom/snaptube/ad/preload/AdResourceService;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/preload/AdResourceService;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "ad_resource_preload/connection_timeout"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final X(Lo/wq1;Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0, p1}, Lo/wq1;->handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final Y()Lo/cr1;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v1}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final Z(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;Lcom/snaptube/ad/preload/AdResourceService$CacheState;)Lo/xhb;
    .locals 9

    .line 1
    sget-object v0, Lcom/snaptube/ad/preload/AdResourceService$CacheState;->FAIL:Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->O()Lo/cr1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/preload/AdResourceService;->G(Ljava/lang/String;)Lo/wq1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, v0

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1;-><init>(Lcom/snaptube/ad/preload/AdResourceService;Lcom/snaptube/ad/preload/AdResourceService$CacheState;Ljava/lang/String;Lo/kl6;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v4, v0

    .line 28
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p2, p0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final a0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b0(Lcom/snaptube/ad/preload/AdResourceService;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/preload/AdResourceService;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "ad_resource_preload/max_file_size"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic c(Lcom/snaptube/ad/preload/AdResourceService;)Lo/jf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->B(Lcom/snaptube/ad/preload/AdResourceService;)Lo/jf;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/snaptube/ad/preload/AdResourceService;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->m:Lo/hd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->R()Lo/hd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/hd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->R()Lo/hd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lo/hd;->a()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->N()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->T()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v1, p0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/snaptube/base/http/a;->a()Lcom/snaptube/base/http/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getInstance(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lcom/snaptube/ad/preload/AdResourceService;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->b0(Lcom/snaptube/ad/preload/AdResourceService;)I

    move-result p0

    return p0
.end method

.method public static final d0(Lo/kl6;Lcom/snaptube/ad/preload/AdResourceService$CacheState;)Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ad/preload/AdResourceService$CacheState;->FAIL:Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic e()Lo/mf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/preload/AdResourceService;->g0()Lo/mf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/preload/AdResourceService;->a0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final f0(Lcom/snaptube/ad/preload/AdResourceService;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/preload/AdResourceService;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "ad_resource_preload/read_timeout"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic g(Lo/kl6;Lcom/snaptube/ad/preload/AdResourceService$CacheState;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/preload/AdResourceService;->d0(Lo/kl6;Lcom/snaptube/ad/preload/AdResourceService$CacheState;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g0()Lo/mf;
    .locals 1

    .line 1
    new-instance v0, Lo/mf;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lcom/snaptube/ad/preload/AdResourceService;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->E(Lcom/snaptube/ad/preload/AdResourceService;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;Lcom/snaptube/ad/preload/AdResourceService$CacheState;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/ad/preload/AdResourceService;->Z(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;Lcom/snaptube/ad/preload/AdResourceService$CacheState;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/snaptube/ad/preload/AdResourceService;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->f0(Lcom/snaptube/ad/preload/AdResourceService;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/snaptube/ad/preload/AdResourceService;)Lo/ii2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->A(Lcom/snaptube/ad/preload/AdResourceService;)Lo/ii2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/snaptube/ad/preload/AdResourceService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->c0(Lcom/snaptube/ad/preload/AdResourceService;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/snaptube/ad/preload/AdResourceService;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->F(Lcom/snaptube/ad/preload/AdResourceService;)I

    move-result p0

    return p0
.end method

.method public static synthetic n()Lo/cr1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/preload/AdResourceService;->Y()Lo/cr1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lo/wq1;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/preload/AdResourceService;->X(Lo/wq1;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/snaptube/ad/preload/AdResourceService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->D(Lcom/snaptube/ad/preload/AdResourceService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/snaptube/ad/preload/AdResourceService;)Lo/ii2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->I()Lo/ii2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/snaptube/ad/preload/AdResourceService;)Lo/jf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->J()Lo/jf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/snaptube/ad/preload/AdResourceService;Lcom/snaptube/ad/preload/AdResourceService$CacheState;Ljava/lang/String;)Lo/nf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService;->K(Lcom/snaptube/ad/preload/AdResourceService$CacheState;Ljava/lang/String;)Lo/nf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/snaptube/ad/preload/AdResourceService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->P()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/snaptube/ad/preload/AdResourceService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->S()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/snaptube/ad/preload/AdResourceService;)Lo/mf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->U()Lo/mf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService;->V(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/snaptube/ad/preload/AdResourceService;Lokhttp3/Response;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/ad/preload/AdResourceService;->e0(Lokhttp3/Response;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/snaptube/ad/preload/AdResourceService;Lo/hq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/ad/preload/AdResourceService;->h0(Lo/hq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C()Lcom/snaptube/ad/preload/AdResourceDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/ad/preload/AdResourceDatabase;

    .line 4
    .line 5
    const-string v2, "ad_resource.db"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo/j59;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snaptube/ad/preload/AdResourceDatabase;

    .line 16
    .line 17
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Lo/wq1;
    .locals 2

    .line 1
    sget-object v0, Lo/wq1;->J1:Lo/wq1$a;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/ad/preload/AdResourceService$c;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p0}, Lcom/snaptube/ad/preload/AdResourceService$c;-><init>(Lo/wq1$a;Ljava/lang/String;Lcom/snaptube/ad/preload/AdResourceService;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lokhttp3/Request$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->v(Lcom/snaptube/ad/preload/AdResourceService;)Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/snaptube/ad/preload/AdResourceService$d;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, Lcom/snaptube/ad/preload/AdResourceService$d;-><init>(Lo/gu0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, Lo/m12;->c(Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p1
.end method

.method public final I()Lo/ii2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->l:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ii2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lo/jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/jf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K(Lcom/snaptube/ad/preload/AdResourceService$CacheState;Ljava/lang/String;)Lo/nf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->J()Lo/jf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lo/jf;->a(Ljava/lang/String;)Lo/lf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->I()Lo/ii2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lo/lf;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lo/ii2;->w(Ljava/lang/String;)Lo/ii2$e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lo/nf;

    .line 27
    .line 28
    sget-object v2, Lcom/snaptube/ad/preload/AdResourceService$CacheState;->DISK:Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne p1, v2, :cond_0

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
    invoke-virtual {p2}, Lo/lf;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, v3}, Lo/ii2$e;->a(I)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getInputStream(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v1}, Lo/nf;-><init>(ZLjava/lang/String;Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->f:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->g:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final O()Lo/cr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cr1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()Lo/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->m:Lo/hd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "networkProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->n:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final U()Lo/mf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService;->k:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/mf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->s(Lcom/snaptube/ad/preload/AdResourceService;)Lo/jf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, Lo/ms0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Lo/jf;->b(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->s(Lcom/snaptube/ad/preload/AdResourceService;)Lo/jf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1}, Lo/ms0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lo/jf;->a(Ljava/lang/String;)Lo/lf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Lo/ms0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v2

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v3, v4

    .line 75
    :goto_0
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lo/ms0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "pureUrl: "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v5, "AdResourceService"

    .line 107
    .line 108
    invoke-static {v5, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->s(Lcom/snaptube/ad/preload/AdResourceService;)Lo/jf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3}, Lo/ms0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p1, v3}, Lo/jf;->a(Ljava/lang/String;)Lo/lf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/2addr p1, v2

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v1, v4

    .line 137
    :goto_1
    const/4 p1, 0x0

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lo/lf;

    .line 155
    .line 156
    invoke-virtual {v3}, Lo/lf;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    cmp-long v8, v4, v6

    .line 165
    .line 166
    if-ltz v8, :cond_6

    .line 167
    .line 168
    invoke-static {p0}, Lcom/snaptube/ad/preload/AdResourceService;->r(Lcom/snaptube/ad/preload/AdResourceService;)Lo/ii2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3}, Lo/lf;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v4, v3}, Lo/ii2;->w(Ljava/lang/String;)Lo/ii2$e;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    :cond_6
    invoke-interface {v0}, Lo/gu0;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 189
    .line 190
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 203
    .line 204
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-interface {v0}, Lo/gu0;->l()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 222
    .line 223
    invoke-static {v2}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne p1, v0, :cond_a

    .line 243
    .line 244
    invoke-static {p2}, Lo/m12;->c(Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    return-object p1
.end method

.method public final W(Ljava/lang/String;JJZ)Landroidx/lifecycle/LiveData;
    .locals 14

    .line 1
    new-instance v10, Lo/kl6;

    .line 2
    .line 3
    invoke-direct {v10}, Lo/kl6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/preload/AdResourceService;->G(Ljava/lang/String;)Lo/wq1;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->O()Lo/cr1;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    new-instance v13, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v13

    .line 18
    move-wide/from16 v1, p2

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, v10

    .line 23
    move-wide/from16 v6, p4

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;-><init>(JLcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;JZLkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object p1, v12

    .line 34
    move-object/from16 p2, v11

    .line 35
    .line 36
    move-object/from16 p3, v2

    .line 37
    .line 38
    move-object/from16 p4, v13

    .line 39
    .line 40
    move/from16 p5, v0

    .line 41
    .line 42
    move-object/from16 p6, v1

    .line 43
    .line 44
    invoke-static/range {p1 .. p6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lo/sf;

    .line 49
    .line 50
    invoke-direct {v1, v11}, Lo/sf;-><init>(Lo/wq1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlinx/coroutines/g;->p0(Lo/o64;)Lo/ij2;

    .line 54
    .line 55
    .line 56
    return-object v10
.end method

.method public a(Ljava/lang/String;JJ)Landroidx/lifecycle/LiveData;
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/kl6;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/kl6;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move-wide v5, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/snaptube/ad/preload/AdResourceService;->W(Ljava/lang/String;JJZ)Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lo/rf;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lo/rf;-><init>(Lo/kl6;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/snaptube/ad/preload/AdResourceService$e;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lcom/snaptube/ad/preload/AdResourceService$e;-><init>(Lo/o64;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Lo/kl6;->q(Landroidx/lifecycle/LiveData;Lo/cl7;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public b(Ljava/lang/String;J)Landroidx/lifecycle/LiveData;
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/ms0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "load url: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", resourceId: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "AdResourceService"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo/kl6;

    .line 41
    .line 42
    invoke-direct {v0}, Lo/kl6;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/32 v5, 0xa4cb80

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-wide v3, p2

    .line 52
    invoke-virtual/range {v1 .. v7}, Lcom/snaptube/ad/preload/AdResourceService;->W(Ljava/lang/String;JJZ)Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lo/qf;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1, v0}, Lo/qf;-><init>(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/snaptube/ad/preload/AdResourceService$e;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lcom/snaptube/ad/preload/AdResourceService$e;-><init>(Lo/o64;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lo/kl6;->q(Landroidx/lifecycle/LiveData;Lo/cl7;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ad/preload/AdResourceService;->O()Lo/cr1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/snaptube/ad/preload/AdResourceService$delete$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/snaptube/ad/preload/AdResourceService$delete$1;-><init>(Ljava/lang/String;Lcom/snaptube/ad/preload/AdResourceService;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e0(Lokhttp3/Response;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v1, v0, Lcom/snaptube/ad/preload/AdResourceService$process$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/snaptube/ad/preload/AdResourceService$process$1;

    .line 13
    .line 14
    iget v2, v1, Lcom/snaptube/ad/preload/AdResourceService$process$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/snaptube/ad/preload/AdResourceService$process$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/snaptube/ad/preload/AdResourceService$process$1;

    .line 28
    .line 29
    invoke-direct {v1, v8, v0}, Lcom/snaptube/ad/preload/AdResourceService$process$1;-><init>(Lcom/snaptube/ad/preload/AdResourceService;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v1, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->label:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v12, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-wide v1, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->J$0:J

    .line 50
    .line 51
    iget-object v3, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lokhttp3/Response;

    .line 54
    .line 55
    iget-object v4, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/snaptube/ad/preload/AdResourceService;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v1, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lokhttp3/Response;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v3, v1

    .line 113
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "process response with content type : "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", length :"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "AdResourceService"

    .line 139
    .line 140
    invoke-static {v3, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/ad/preload/AdResourceService;->Q()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v5, v0

    .line 159
    const-wide/32 v13, 0x100000

    .line 160
    .line 161
    .line 162
    mul-long v5, v5, v13

    .line 163
    .line 164
    cmp-long v0, v3, v5

    .line 165
    .line 166
    if-gtz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 180
    .line 181
    const-string v4, "application/zip"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v0, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    if-eqz p4, :cond_7

    .line 194
    .line 195
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_6
    invoke-direct {v6, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 211
    .line 212
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    new-instance v14, Lcom/snaptube/ad/preload/AdResourceService$process$2;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v0, v14

    .line 229
    move-object/from16 v2, p0

    .line 230
    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    move-wide/from16 v4, p2

    .line 234
    .line 235
    invoke-direct/range {v0 .. v7}, Lcom/snaptube/ad/preload/AdResourceService$process$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/preload/AdResourceService;Lokhttp3/Response;JLjava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput v12, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->label:I

    .line 241
    .line 242
    invoke-static {v13, v14, v10}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v11, :cond_c

    .line 247
    .line 248
    return-object v11

    .line 249
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "text/plain;charset=UTF-8"

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lo/hq0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lo/ms0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v8, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    move-wide/from16 v3, p2

    .line 304
    .line 305
    iput-wide v3, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->J$0:J

    .line 306
    .line 307
    iput v2, v10, Lcom/snaptube/ad/preload/AdResourceService$process$1;->label:I

    .line 308
    .line 309
    invoke-virtual {v8, v0, v1, v10}, Lcom/snaptube/ad/preload/AdResourceService;->h0(Lo/hq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v11, :cond_8

    .line 314
    .line 315
    return-object v11

    .line 316
    :cond_8
    move-wide v1, v3

    .line 317
    move-object v4, v8

    .line 318
    move-object v3, v9

    .line 319
    :goto_4
    invoke-virtual {v4}, Lcom/snaptube/ad/preload/AdResourceService;->J()Lo/jf;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v4, Lo/lf;

    .line 324
    .line 325
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lo/ms0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    add-long v12, v5, v1

    .line 346
    .line 347
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v5, ""

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-virtual {v2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_a

    .line 371
    .line 372
    :cond_9
    move-object v2, v5

    .line 373
    :cond_a
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_b

    .line 378
    .line 379
    move-object v14, v5

    .line 380
    goto :goto_5

    .line 381
    :cond_b
    move-object v14, v1

    .line 382
    :goto_5
    const/16 v18, 0x30

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const-string v11, ""

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const-wide/16 v16, 0x0

    .line 390
    .line 391
    move-object v9, v4

    .line 392
    invoke-direct/range {v9 .. v19}, Lo/lf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILo/b72;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v4}, Lo/jf;->d(Lo/lf;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v3

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    move-object v1, v9

    .line 401
    :goto_6
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_d
    new-instance v0, Lcom/snaptube/ad/preload/AdResourceException;

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v4, "error size = "

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v2, 0x5

    .line 438
    invoke-direct {v0, v2, v1}, Lcom/snaptube/ad/preload/AdResourceException;-><init>(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method public final h0(Lo/hq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/ad/preload/AdResourceService$save$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/snaptube/ad/preload/AdResourceService$save$2;-><init>(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/hq0;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
