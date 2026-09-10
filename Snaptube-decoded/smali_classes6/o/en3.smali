.class public final Lo/en3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/en3;

.field public static final b:Lo/k17;

.field public static final c:Lo/k17;

.field public static d:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/en3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/en3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/en3;->a:Lo/en3;

    .line 7
    .line 8
    new-instance v0, Lo/k17;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/en3;->b:Lo/k17;

    .line 14
    .line 15
    new-instance v0, Lo/k17;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/en3;->c:Lo/k17;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/en3;->e(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/en3;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/en3;->f(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse;)Lo/xhb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchFeedBackNewReply success "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FeedbackViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/wandoujia/feedback/model/a;->b(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/wandoujia/feedback/model/FeedbackUnReadResponse;->getData()Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lo/en3;->c:Lo/k17;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;->getUnReadCount()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    sget-object v0, Lo/en3;->b:Lo/k17;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-lez p0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->updateFeedbackTime()V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final f(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "fetchFeedBackNewReply fail"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "FeedbackViewModel"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    const-string v0, "FeedbackViewModel"

    .line 2
    .line 3
    const-string v1, "fetchFeedBackNewReply"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/en3;->d:Lo/bma;

    .line 9
    .line 10
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo/rzc;->a:Lo/rzc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/rzc;->c()Lo/wl3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getUDID(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "SNAPTUBE"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lo/wl3;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lo/bn3;

    .line 39
    .line 40
    invoke-direct {v1}, Lo/bn3;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo/cn3;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lo/cn3;-><init>(Lo/o64;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo/dn3;

    .line 49
    .line 50
    invoke-direct {v1}, Lo/dn3;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lo/en3;->d:Lo/bma;

    .line 58
    .line 59
    return-void
.end method

.method public final h()Lo/k17;
    .locals 1

    .line 1
    sget-object v0, Lo/en3;->b:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lo/k17;
    .locals 1

    .line 1
    sget-object v0, Lo/en3;->c:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFeedbackTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v4, 0x3c

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    const-string v0, "zendesk"

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFeedbackUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
