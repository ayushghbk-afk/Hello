.class public final Lcom/inmobi/media/Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/La;


# instance fields
.field public final a:Lcom/inmobi/media/Ia;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ia;)V
    .locals 1

    .line 1
    const-string v0, "incompleteLogData"

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
    iput-object p1, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Oa;)Lo/xhb;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/inmobi/media/Ma;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Oa;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Oa;Ljava/lang/String;)Lo/xhb;
    .locals 11

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/Ia;->a:Lorg/json/JSONObject;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Ia;->b:Lorg/json/JSONArray;

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    .line 20
    iget-object v1, v1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    new-instance p1, Lcom/inmobi/media/qc;

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    .line 25
    iget-object v3, v0, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 27
    iget-object p0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    .line 29
    iget-wide v7, p0, Lcom/inmobi/media/qc;->d:J

    const/4 v9, 0x1

    .line 30
    iget v10, p0, Lcom/inmobi/media/qc;->f:I

    const/4 v6, 0x0

    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;JIJZI)V

    .line 32
    new-instance p0, Lcom/inmobi/media/Na;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Na;-><init>(Lcom/inmobi/media/qc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v0}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 34
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    sget-object v0, Lcom/inmobi/media/Sc;->a:Lo/cr1;

    new-instance v0, Lo/qj7;

    invoke-direct {v0, p0}, Lo/qj7;-><init>(Lcom/inmobi/media/Oa;)V

    invoke-static {v0}, Lcom/inmobi/media/Rc;->a(Lo/m64;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "IncompleteLogFinalizer"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 2
    iget-object v3, v3, Lcom/inmobi/media/Ia;->b:Lorg/json/JSONArray;

    .line 3
    sget-object v4, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    sget-object v5, Lcom/inmobi/media/Dc;->a:Ljava/text/SimpleDateFormat;

    .line 4
    const-string v5, "logLevel"

    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v4, "scope"

    const-string v5, "ERROR"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v4, "timestamp"

    sget-object v5, Lcom/inmobi/media/Dc;->a:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "data"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    const-string v1, "tag"

    const-string v2, "IncompleteLogFinalizer"

    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/Ia;->a:Lorg/json/JSONObject;

    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "{}"

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/Ia;->b:Lorg/json/JSONArray;

    .line 11
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/inmobi/media/Sc;->a:Lo/cr1;

    new-instance v0, Lo/pj7;

    invoke-direct {v0, p0, v2}, Lo/pj7;-><init>(Lcom/inmobi/media/Oa;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Rc;->a(Lo/m64;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "IncompleteLogFinalizer"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    const-string v1, "exitReason"

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ia;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
