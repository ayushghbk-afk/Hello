.class public final Lcom/inmobi/media/Zm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/q17;


# instance fields
.field public final a:Lcom/inmobi/media/Of;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/inmobi/media/Zm;->c:Lo/q17;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Of;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inMobiUnifiedIdInterfaceSet"

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
    iput-object p1, p0, Lcom/inmobi/media/Zm;->a:Lcom/inmobi/media/Of;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Zm;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/Xm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Xm;

    iget v1, v0, Lcom/inmobi/media/Xm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Xm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Xm;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Xm;-><init>(Lcom/inmobi/media/Zm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Xm;->d:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/inmobi/media/Xm;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Xm;->c:Lo/q17;

    iget-object p2, v0, Lcom/inmobi/media/Xm;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Xm;->a:I

    iget-object p2, v0, Lcom/inmobi/media/Xm;->c:Lo/q17;

    iget-object v2, v0, Lcom/inmobi/media/Xm;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    sget-object p3, Lcom/inmobi/media/Zm;->c:Lo/q17;

    .line 26
    iput-object p2, v0, Lcom/inmobi/media/Xm;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/Xm;->c:Lo/q17;

    iput p1, v0, Lcom/inmobi/media/Xm;->a:I

    iput v4, v0, Lcom/inmobi/media/Xm;->f:I

    invoke-interface {p3, v5, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p2

    move-object p2, p3

    .line 27
    :goto_1
    :try_start_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    const-string v4, "errorCode"

    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "UnifiedIdNetworkResponseFailure"

    .line 30
    sget-object v4, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 31
    sget-object v4, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 32
    invoke-static {p1, p3, v4}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/Zm;->a:Lcom/inmobi/media/Of;

    .line 34
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result p1

    .line 35
    sget-object p3, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 p3, 0xc0

    if-eq p1, p3, :cond_8

    if-nez p1, :cond_5

    goto :goto_5

    .line 36
    :cond_5
    sget-object p1, Lcom/inmobi/media/Wm;->a:Lcom/inmobi/media/Wm;

    iput-object v2, v0, Lcom/inmobi/media/Xm;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Xm;->c:Lo/q17;

    iput v3, v0, Lcom/inmobi/media/Xm;->f:I

    .line 37
    sget-object p1, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/Oi;

    new-instance p3, Lcom/inmobi/media/Rm;

    invoke-direct {p3, v5}, Lcom/inmobi/media/Rm;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, v2

    .line 38
    :goto_4
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Zm;->a(Ljava/lang/String;)V

    .line 39
    sget-object p2, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-interface {p1, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 41
    :cond_8
    :goto_5
    :try_start_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    invoke-interface {p2, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 43
    :goto_7
    invoke-interface {p1, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Ym;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ym;

    iget v1, v0, Lcom/inmobi/media/Ym;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ym;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ym;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ym;-><init>(Lcom/inmobi/media/Zm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Ym;->c:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Ym;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Ym;->b:Lo/q17;

    iget-object v0, v0, Lcom/inmobi/media/Ym;->a:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Ym;->b:Lo/q17;

    iget-object v2, v0, Lcom/inmobi/media/Ym;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/inmobi/media/Zm;->c:Lo/q17;

    .line 3
    iput-object p1, v0, Lcom/inmobi/media/Ym;->a:Lorg/json/JSONObject;

    iput-object p2, v0, Lcom/inmobi/media/Ym;->b:Lo/q17;

    iput v4, v0, Lcom/inmobi/media/Ym;->e:I

    invoke-interface {p2, v5, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object p1, p2

    .line 4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/Zm;->a:Lcom/inmobi/media/Of;

    .line 5
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    move-result p2

    .line 6
    sget-object v4, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v4, 0xc0

    if-eq p2, v4, :cond_a

    if-nez p2, :cond_5

    goto :goto_6

    .line 7
    :cond_5
    sget-object p2, Lcom/inmobi/media/Wm;->a:Lcom/inmobi/media/Wm;

    iput-object v2, v0, Lcom/inmobi/media/Ym;->a:Lorg/json/JSONObject;

    iput-object p1, v0, Lcom/inmobi/media/Ym;->b:Lo/q17;

    iput v3, v0, Lcom/inmobi/media/Ym;->e:I

    .line 8
    sget-object p2, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/Oi;

    new-instance v3, Lcom/inmobi/media/Rm;

    invoke-direct {v3, v5}, Lcom/inmobi/media/Rm;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    :goto_2
    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, v2

    .line 9
    :goto_4
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 10
    invoke-static {v0, p2}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/inmobi/media/ra;->b(Lorg/json/JSONObject;)V

    .line 12
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Zm;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    if-nez p2, :cond_8

    .line 15
    new-instance v2, Ljava/lang/Error;

    const-string v3, "No local data present"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v5, v2}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_5

    .line 17
    :cond_8
    invoke-static {v1, p2, v5}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_5

    .line 18
    :cond_9
    iget-object p2, p0, Lcom/inmobi/media/Zm;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 19
    sget-object p2, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {p1, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    return-object p2

    .line 21
    :cond_a
    :goto_6
    :try_start_2
    sget-object p2, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-interface {p1, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    return-object p2

    .line 23
    :goto_7
    invoke-interface {p1, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 44
    const-string p1, "ufids"

    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/inmobi/media/Zm;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 50
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Zm;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 52
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Zm;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 55
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iget-object p1, p0, Lcom/inmobi/media/Zm;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/Zm;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
.end method
