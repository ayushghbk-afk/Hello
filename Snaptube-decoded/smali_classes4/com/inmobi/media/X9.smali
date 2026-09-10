.class public final Lcom/inmobi/media/X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/Yh;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

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
    iput-object p1, p0, Lcom/inmobi/media/X9;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "type"

    instance-of v2, p1, Lcom/inmobi/media/W9;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/W9;

    iget v3, v2, Lcom/inmobi/media/W9;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/W9;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/W9;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/X9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v2, Lcom/inmobi/media/W9;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/inmobi/media/W9;->d:I

    if-eqz v4, :cond_2

    if-ne v4, v0, :cond_1

    iget-object v1, v2, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/X9;

    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    const-class p1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    const-string v4, "clazz"

    invoke-static {p1, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/inmobi/media/X9;->a:Ljava/lang/String;

    iput-object p0, v2, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/X9;

    iput v0, v2, Lcom/inmobi/media/W9;->d:I

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v4, "jsonObject"

    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v2, p1, v1, v1}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 9
    iput-object p1, v1, Lcom/inmobi/media/X9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1

    .line 11
    :goto_2
    invoke-static {p1}, Lo/n73;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    instance-of v1, p1, Lorg/json/JSONException;

    if-nez v1, :cond_5

    .line 13
    instance-of p1, p1, Ljava/lang/ClassCastException;

    if-eqz p1, :cond_4

    const/16 p1, 0x906

    goto :goto_3

    :cond_4
    const/16 p1, 0x907

    goto :goto_3

    :cond_5
    const/16 p1, 0x905

    :goto_3
    int-to-short p1, p1

    .line 14
    invoke-static {p1}, Lo/hp0;->f(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-static {v1, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/inmobi/media/Z;

    .line 16
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 17
    new-instance v2, Lcom/inmobi/media/wk;

    invoke-direct {v2, p1}, Lcom/inmobi/media/wk;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw v0
.end method

.method public final a()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/X9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/X9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/inmobi/media/ai;

    .line 22
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 23
    new-instance v3, Lcom/inmobi/media/wk;

    invoke-direct {v3, v0}, Lcom/inmobi/media/wk;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/ai;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/wk;)V

    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/X9;->c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/X9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 7
    .line 8
    return-object v0
.end method
