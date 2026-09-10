.class public final Lcom/snaptube/premium/youtube/LoginStateChecker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/youtube/LoginStateChecker$a;,
        Lcom/snaptube/premium/youtube/LoginStateChecker$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/snaptube/premium/youtube/LoginStateChecker$a;


# instance fields
.field public final a:Lo/m64;

.field public final b:Lo/m64;

.field public final c:Lo/m64;

.field public final d:Lo/cr1;

.field public final e:Lo/vq1;

.field public final f:Lo/m64;

.field public final g:Lo/o64;

.field public final h:Lo/o64;

.field public i:Lcom/snaptube/premium/LoginState;

.field public j:J

.field public k:Lkotlinx/coroutines/g;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/youtube/LoginStateChecker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/youtube/LoginStateChecker$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/youtube/LoginStateChecker;->o:Lcom/snaptube/premium/youtube/LoginStateChecker$a;

    return-void
.end method

.method public constructor <init>(Lo/m64;Lo/m64;Lo/m64;Lo/cr1;Lo/vq1;Lo/m64;Lo/o64;Lo/o64;)V
    .locals 1

    const-string v0, "isAccountLogin"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCookieValid"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLoginByApi"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isParseFailure"

    invoke-static {p8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->a:Lo/m64;

    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->b:Lo/m64;

    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->c:Lo/m64;

    .line 5
    iput-object p4, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->d:Lo/cr1;

    .line 6
    iput-object p5, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->e:Lo/vq1;

    .line 7
    iput-object p6, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->f:Lo/m64;

    .line 8
    iput-object p7, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->g:Lo/o64;

    .line 9
    iput-object p8, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->h:Lo/o64;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/m64;Lo/m64;Lo/m64;Lo/cr1;Lo/vq1;Lo/m64;Lo/o64;Lo/o64;ILo/b72;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lo/zy5;

    invoke-direct {v1}, Lo/zy5;-><init>()V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lo/az5;

    invoke-direct {v1}, Lo/az5;-><init>()V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lo/bz5;

    invoke-direct {v0}, Lo/bz5;-><init>()V

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 15
    invoke-direct/range {v2 .. v10}, Lcom/snaptube/premium/youtube/LoginStateChecker;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/cr1;Lo/vq1;Lo/m64;Lo/o64;Lo/o64;)V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/youtube/LoginStateChecker;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->f(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->e(Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final e(Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/youtube/LoginStateChecker;->o:Lcom/snaptube/premium/youtube/LoginStateChecker$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/snaptube/premium/youtube/LoginStateChecker$a;->a(Lcom/snaptube/premium/youtube/LoginStateChecker$a;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final synthetic g(Lcom/snaptube/premium/youtube/LoginStateChecker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/LoginStateChecker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/snaptube/premium/youtube/LoginStateChecker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/snaptube/premium/youtube/LoginStateChecker;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/snaptube/premium/youtube/LoginStateChecker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lcom/snaptube/premium/youtube/LoginStateChecker;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->g:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/snaptube/premium/youtube/LoginStateChecker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/snaptube/premium/youtube/LoginStateChecker;Lcom/snaptube/premium/LoginState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->i:Lcom/snaptube/premium/LoginState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/snaptube/premium/youtube/LoginStateChecker;)Lcom/snaptube/premium/LoginState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->w()Lcom/snaptube/premium/LoginState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final o()Lcom/snaptube/premium/LoginState;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->g:Lo/o64;

    .line 2
    .line 3
    const-string v1, "checkAndGetLoginState"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->a:Lo/m64;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->q()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/snaptube/premium/LoginState;->NOT_LOGIN:Lcom/snaptube/premium/LoginState;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->g:Lo/o64;

    .line 35
    .line 36
    const-string v1, "checkAndGetLoginState: LOGIN_INVALID by cookie"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->f:Lo/m64;

    .line 45
    .line 46
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->n:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/youtube/LoginStateChecker;->t(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->i:Lcom/snaptube/premium/LoginState;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_0
    monitor-exit v2

    .line 75
    return-object v0

    .line 76
    :cond_3
    :try_start_1
    iget v3, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->w()Lcom/snaptube/premium/LoginState;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->n:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v4

    .line 86
    :try_start_2
    iget v5, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->l:I

    .line 87
    .line 88
    if-ne v3, v5, :cond_4

    .line 89
    .line 90
    iget-wide v5, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->j:J

    .line 91
    .line 92
    cmp-long v3, v0, v5

    .line 93
    .line 94
    if-ltz v3, :cond_4

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->j:J

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iput-object v2, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->i:Lcom/snaptube/premium/LoginState;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->g:Lo/o64;

    .line 106
    .line 107
    const-string v1, "checkAndGetLoginState: result dropped, cache cleared or a newer conclusion is cached"

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->i:Lcom/snaptube/premium/LoginState;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    :cond_6
    monitor-exit v4

    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v4

    .line 121
    throw v0

    .line 122
    :goto_3
    monitor-exit v2

    .line 123
    throw v0
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->e:Lo/vq1;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/youtube/LoginStateChecker$checkLoginStateByApi$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/snaptube/premium/youtube/LoginStateChecker$checkLoginStateByApi$2;-><init>(Lcom/snaptube/premium/youtube/LoginStateChecker;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->g:Lo/o64;

    .line 2
    .line 3
    const-string v1, "clearLoginState"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->l:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->l:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->k:Lkotlinx/coroutines/g;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->k:Lkotlinx/coroutines/g;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->i:Lcom/snaptube/premium/LoginState;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->j:J

    .line 35
    .line 36
    iput-object v3, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->m:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final r()Lcom/snaptube/premium/LoginState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->g:Lo/o64;

    .line 2
    .line 3
    const-string v1, "getLoginState"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->a:Lo/m64;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->q()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/snaptube/premium/LoginState;->NOT_LOGIN:Lcom/snaptube/premium/LoginState;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->g:Lo/o64;

    .line 35
    .line 36
    const-string v1, "getLoginState: LOGIN_INVALID by cookie"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->n:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->i:Lcom/snaptube/premium/LoginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    const/4 v0, -0x1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lcom/snaptube/premium/youtube/LoginStateChecker$b;->a:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    :goto_0
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/youtube/LoginStateChecker;->v()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->m:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->i:Lcom/snaptube/premium/LoginState;

    .line 15
    .line 16
    sget-object v2, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public final t(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->b:Lo/m64;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->n:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iget v3, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->l:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->m:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :goto_1
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final v()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->k:Lkotlinx/coroutines/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/g;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->f:Lo/m64;

    .line 20
    .line 21
    invoke-interface {v1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p0, v5, v6}, Lcom/snaptube/premium/youtube/LoginStateChecker;->t(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    iget v4, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->l:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->d:Lo/cr1;

    .line 42
    .line 43
    new-instance v10, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, v10

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/premium/youtube/LoginStateChecker$refreshLoginState$1$1;-><init>(Lcom/snaptube/premium/youtube/LoginStateChecker;IJLkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v7, v1

    .line 56
    invoke-static/range {v7 .. v12}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->k:Lkotlinx/coroutines/g;

    .line 61
    .line 62
    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public final w()Lcom/snaptube/premium/LoginState;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->c:Lo/m64;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->g:Lo/o64;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "syncCheckLoginState: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->h:Lo/o64;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->g:Lo/o64;

    .line 99
    .line 100
    const-string v1, "syncCheckLoginState: response unparseable, state unknown"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/snaptube/premium/youtube/LoginStateChecker;->g:Lo/o64;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "syncCheckLoginState: check failed, keep optimistic LOGIN, "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 129
    .line 130
    return-object v0
.end method
