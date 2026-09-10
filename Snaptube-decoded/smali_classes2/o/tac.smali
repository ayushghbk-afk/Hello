.class public Lo/tac;
.super Lo/ii0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tac$a;
    }
.end annotation


# static fields
.field public static final m:Lo/tac$a;


# instance fields
.field public final i:Lcom/snaptube/player_guide/strategy/model/AppRes;

.field public final j:Z

.field public k:Lokhttp3/OkHttpClient;

.field public l:Lo/mu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/tac$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/tac$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/tac;->m:Lo/tac$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    const-string v0, "appRes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lo/ii0;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo/tac;->j:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snaptube/premium/app/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/snaptube/premium/app/a;->Y()Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lo/tac;->k:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-interface {p1}, Lo/na0;->L0()Lo/mu4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/tac;->l:Lo/mu4;

    .line 34
    .line 35
    return-void
.end method

.method public static final A(Lo/tac;Landroid/content/Context;ILjava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lo/xhb;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 3
    .line 4
    iget-boolean v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes;->isEnabled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "next called  "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p7

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "ResWebAction"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    invoke-static {p1, v1, p2}, Lcom/snaptube/premium/NavigationManager;->a0(Landroid/content/Context;Landroid/net/Uri;I)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v1, p4

    .line 51
    const/16 v3, 0x3e8

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    div-long v3, v1, v3

    .line 55
    .line 56
    const/16 v7, 0x18

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v1, "ok"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p3

    .line 65
    invoke-static/range {v0 .. v8}, Lo/tac;->F(Lo/tac;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x4bb

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    move-object v0, p6

    .line 78
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lo/y0a;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lo/y0a;->c()V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final B(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Lo/tac;Ljava/lang/String;JLandroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    const/16 p2, 0x3e8

    .line 7
    .line 8
    int-to-long p2, p2

    .line 9
    div-long v5, v0, p2

    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v3, "fail"

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v2 .. v8}, Lo/tac;->E(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p1, "error "

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "ResWebAction"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 p1, 0x4bc

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lo/sac;

    .line 62
    .line 63
    invoke-direct {p0, p4, p5}, Lo/sac;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final D(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const v0, 0x7f1104de

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo/y0a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/y0a;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic F(Lo/tac;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    :cond_0
    move-wide v3, p3

    .line 10
    and-int/lit8 p3, p7, 0x8

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v6, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v6, p6

    .line 25
    :goto_1
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Lo/tac;->E(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: report"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static synthetic s(Lo/tac;Ljava/lang/String;JLandroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/tac;->C(Lo/tac;Ljava/lang/String;JLandroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tac;->D(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic u(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tac;->B(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lo/tac;Landroid/content/Context;ILjava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lo/tac;->A(Lo/tac;Landroid/content/Context;ILjava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lo/tac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tac;->z(Lo/tac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lo/tac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/tac;->k:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/ye4;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "SilentAccess"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "duration"

    .line 35
    .line 36
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "error"

    .line 41
    .line 42
    invoke-interface {p1, p2, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "error_no"

    .line 47
    .line 48
    invoke-interface {p1, p2, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lo/tac;->l:Lo/mu4;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/ii0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/ii0;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo/ii0;->r(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lo/ii0;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/uc4;->N(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->g:Z

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    :goto_0
    iget-object v2, p0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sparse-switch v3, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_0
    const-string v3, "silent"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0, p1, v0}, Lo/tac;->y(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :sswitch_1
    const-string v3, "outside"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v1, p0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v1, p1}, Lo/ii0;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v1, v0}, Lcom/snaptube/premium/NavigationManager;->Z0(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :sswitch_2
    const-string v3, "inside"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v2, p0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v2, p1}, Lo/ii0;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1, v2, v0}, Lcom/snaptube/premium/NavigationManager;->b1(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :sswitch_3
    const-string v3, "custom_tab"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v2, p0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->g:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "webUrl"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v2, v0}, Lo/tac;->x(Landroid/content/Context;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_7
    :goto_1
    iget-object v2, p0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v2, v0}, Lcom/snaptube/premium/NavigationManager;->Z0(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x5e41a639 -> :sswitch_3
        -0x468f3004 -> :sswitch_2
        -0x41ecca5b -> :sswitch_1
        -0x35c86bab -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    sget-boolean v1, Lo/cu7;->i:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$d;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-virtual {p1, p3}, Landroidx/browser/customtabs/CustomTabsIntent$d;->f(I)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p3}, Landroidx/browser/customtabs/CustomTabsIntent$d;->h(Z)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->b()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "build(...)"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "intent"

    .line 48
    .line 49
    invoke-static {p3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lo/h85;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "parse(this)"

    .line 60
    .line 61
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p2, p0, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lo/ii0;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2, p3}, Lcom/snaptube/premium/NavigationManager;->Z0(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final y(Landroid/content/Context;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1104f9

    .line 12
    .line 13
    .line 14
    invoke-static {v10, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ii0;->h()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v2, "HIDE_LOADING_TAG"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "HIDE_LOADING"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lo/y0a;

    .line 49
    .line 50
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v2, v1, v3}, Lo/y0a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo/y0a;->d()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v9, Lo/tac;->i:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v9, v0, v10}, Lo/ii0;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v7, 0x1c

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const-string v1, "start"

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object v2, v12

    .line 87
    invoke-static/range {v0 .. v8}, Lo/tac;->F(Lo/tac;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    new-instance v0, Lo/oac;

    .line 95
    .line 96
    invoke-direct {v0, v9, v12}, Lo/oac;-><init>(Lo/tac;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-wide/16 v1, 0xa

    .line 120
    .line 121
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lrx/c;->K0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v15, Lo/pac;

    .line 128
    .line 129
    move-object v0, v15

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move/from16 v3, p2

    .line 135
    .line 136
    move-object v4, v12

    .line 137
    move-wide v5, v13

    .line 138
    move-object v7, v11

    .line 139
    invoke-direct/range {v0 .. v7}, Lo/pac;-><init>(Lo/tac;Landroid/content/Context;ILjava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lo/qac;

    .line 143
    .line 144
    invoke-direct {v7, v15}, Lo/qac;-><init>(Lo/o64;)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Lo/rac;

    .line 148
    .line 149
    move-object v0, v15

    .line 150
    move-object v2, v12

    .line 151
    move-wide v3, v13

    .line 152
    move-object/from16 v5, p1

    .line 153
    .line 154
    move-object v6, v11

    .line 155
    invoke-direct/range {v0 .. v6}, Lo/rac;-><init>(Lo/tac;Ljava/lang/String;JLandroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7, v15}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 159
    .line 160
    .line 161
    return-void
.end method
