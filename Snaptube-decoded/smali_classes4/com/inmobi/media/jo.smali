.class public final Lcom/inmobi/media/jo;
.super Lcom/inmobi/media/X6;
.source ""


# instance fields
.field public final c:Lcom/inmobi/media/Ed;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/X6;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p2

    .line 39
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/wn;)Lcom/inmobi/media/d7;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media Load Failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/Z9;

    const-string v0, "VideoExperienceLoader"

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    new-instance p1, Lcom/inmobi/media/a7;

    const/16 p2, 0x93a

    invoke-direct {p1, p2}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object p1

    .line 102
    :cond_2
    new-instance p1, Lcom/inmobi/media/c7;

    invoke-direct {p1, p2}, Lcom/inmobi/media/c7;-><init>(Lcom/inmobi/media/wn;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/wn;Lcom/inmobi/media/Co;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/ho;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/ho;

    iget v1, v0, Lcom/inmobi/media/ho;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ho;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ho;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/ho;-><init>(Lcom/inmobi/media/jo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/ho;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/inmobi/media/ho;->d:I

    const-string v3, "VideoExperienceLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/wn;

    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 90
    iget-object p3, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 91
    iget-object p3, p3, Lcom/inmobi/media/Ed;->g:Lo/wk5;

    .line 92
    invoke-interface {p3}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/ld;

    .line 93
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "onPrepareExperienceModelSuccess - loading video experience"

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/wn;

    iput v4, v0, Lcom/inmobi/media/ho;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/media/Z6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 96
    new-instance p2, Lcom/inmobi/media/b7;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareExperienceModelSuccess - exception during media load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/jo;->a(Ljava/lang/Exception;Lcom/inmobi/media/wn;)Lcom/inmobi/media/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/io;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/io;

    iget v1, v0, Lcom/inmobi/media/io;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/io;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/io;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/io;-><init>(Lcom/inmobi/media/jo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/io;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/inmobi/media/io;->c:I

    const-string v3, "VideoExperienceLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Fn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 83
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseVastTag - processing VAST tag with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error URLs"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    sget-object p3, Lcom/inmobi/media/Un;->a:Lcom/inmobi/media/Un;

    iget-object v2, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 85
    iget-object v2, v2, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 86
    iput v4, v0, Lcom/inmobi/media/io;->c:I

    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/inmobi/media/Un;->a(Ljava/lang/String;Lcom/inmobi/media/y;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 87
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/Cn;
    :try_end_1
    .catch Lcom/inmobi/media/Fn; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    .line 88
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseVastTag - VAST parse exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/inmobi/media/go;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/go;

    iget v3, v2, Lcom/inmobi/media/go;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/go;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/go;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/go;-><init>(Lcom/inmobi/media/jo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/go;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/inmobi/media/go;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "VideoExperienceLoader"

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "load called - mediaType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v8, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    const-string v4, "video"

    invoke-static {v1, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Media Type - expected VIDEO, got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_6
    new-instance v1, Lcom/inmobi/media/c7;

    invoke-direct {v1}, Lcom/inmobi/media/c7;-><init>()V

    return-object v1

    .line 6
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-nez v1, :cond_9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "Invalid Native Video - nativeVideo is null"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_8
    new-instance v1, Lcom/inmobi/media/a7;

    const/16 v2, 0x939

    invoke-direct {v1, v2}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object v1

    .line 9
    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    const-string v4, "error"

    invoke-static {v4, v1}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    iget-object v4, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v4

    iput v7, v2, Lcom/inmobi/media/go;->d:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/media/jo;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/Cn;

    if-nez v4, :cond_e

    .line 11
    iget-object v1, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "Vast Parse Failure - Video Required"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_c
    new-instance v1, Lcom/inmobi/media/a7;

    const/16 v2, 0x938

    invoke-direct {v1, v2}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object v1

    .line 14
    :cond_d
    new-instance v1, Lcom/inmobi/media/c7;

    invoke-direct {v1}, Lcom/inmobi/media/c7;-><init>()V

    return-object v1

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 16
    iget-object v7, v4, Lcom/inmobi/media/Cn;->d:Ljava/lang/String;

    .line 17
    iget-object v8, v4, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/inmobi/media/wf;

    .line 20
    iget-object v11, v11, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 21
    const-string v12, "click"

    invoke-static {v11, v12}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_10
    new-instance v8, Lcom/inmobi/media/xn;

    invoke-direct {v8, v7, v9}, Lcom/inmobi/media/xn;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    iput-object v8, v1, Lcom/inmobi/media/Ed;->e:Lcom/inmobi/media/xn;

    .line 25
    iget-object v1, v4, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/inmobi/media/Bg;

    if-eqz v9, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_12
    iput-object v4, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    iput v6, v2, Lcom/inmobi/media/go;->d:I

    invoke-virtual {v0, v7, v2}, Lcom/inmobi/media/X6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_8

    .line 29
    :cond_13
    :goto_5
    iget-object v1, v4, Lcom/inmobi/media/Cn;->a:Ljava/lang/String;

    .line 30
    iget-object v6, v4, Lcom/inmobi/media/Cn;->b:Ljava/lang/String;

    .line 31
    iget-object v7, v4, Lcom/inmobi/media/Cn;->e:Ljava/lang/String;

    .line 32
    invoke-static {v7}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    move-result v7

    .line 33
    iget-object v8, v4, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/inmobi/media/wf;

    .line 36
    instance-of v11, v11, Lcom/inmobi/media/Bg;

    if-nez v11, :cond_14

    .line 37
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_15
    new-instance v8, Lcom/inmobi/media/wn;

    invoke-direct {v8, v1, v6, v7, v9}, Lcom/inmobi/media/wn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 39
    new-instance v1, Lcom/inmobi/media/Co;

    .line 40
    iget-object v11, v4, Lcom/inmobi/media/Cn;->e:Ljava/lang/String;

    .line 41
    iget-object v12, v4, Lcom/inmobi/media/Cn;->f:Ljava/util/ArrayList;

    .line 42
    iget-object v13, v4, Lcom/inmobi/media/Cn;->g:Ljava/util/ArrayList;

    .line 43
    iget-object v4, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 44
    iget-object v4, v4, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 45
    iget-object v4, v4, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 46
    iget-object v4, v4, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 47
    iget-object v4, v4, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 48
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v14

    .line 49
    iget-object v4, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    move-result-object v4

    .line 50
    iget-object v6, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 51
    iget-object v6, v6, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 52
    iget-object v6, v6, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 53
    iget-object v6, v6, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 54
    iget-object v7, v6, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 55
    iget-object v6, v6, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 56
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v6

    .line 57
    new-instance v15, Lcom/inmobi/media/ep;

    .line 58
    iget-boolean v7, v7, Lcom/inmobi/media/bi;->g:Z

    .line 59
    invoke-direct {v15, v7, v4, v6}, Lcom/inmobi/media/ep;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    .line 60
    iget-object v4, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 61
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "vastBeaconData"

    invoke-static {v8, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v7, Lcom/inmobi/media/Yn;

    .line 63
    iget-object v9, v4, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 64
    iget-object v9, v9, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 65
    iget-object v9, v9, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 66
    invoke-static {v4, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v4, v4, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 68
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v4

    goto :goto_7

    :cond_16
    move-object v4, v6

    :goto_7
    if-eqz v4, :cond_17

    .line 69
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    move-result-object v4

    .line 70
    :cond_18
    new-instance v10, Lcom/inmobi/media/up;

    invoke-direct {v10, v4}, Lcom/inmobi/media/up;-><init>(Ljava/util/List;)V

    .line 71
    invoke-direct {v7, v8, v9, v10}, Lcom/inmobi/media/Yn;-><init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/up;)V

    .line 72
    new-instance v4, Lcom/inmobi/media/Ep;

    iget-object v9, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 73
    iget-object v9, v9, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 74
    iget-object v9, v9, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 75
    invoke-direct {v4, v9}, Lcom/inmobi/media/Ep;-><init>(Lcom/inmobi/media/H;)V

    .line 76
    new-instance v9, Lcom/inmobi/media/w4;

    iget-object v10, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 77
    iget-object v10, v10, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 78
    iget-object v10, v10, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 79
    invoke-direct {v9, v10}, Lcom/inmobi/media/w4;-><init>(Lcom/inmobi/media/H;)V

    move-object v10, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    .line 80
    invoke-direct/range {v10 .. v18}, Lcom/inmobi/media/Co;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/ep;Lcom/inmobi/media/Yn;Lcom/inmobi/media/Ep;Lcom/inmobi/media/w4;)V

    .line 81
    iput-object v6, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    iput v5, v2, Lcom/inmobi/media/go;->d:I

    invoke-virtual {v0, v8, v1, v2}, Lcom/inmobi/media/jo;->a(Lcom/inmobi/media/wn;Lcom/inmobi/media/Co;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    :goto_8
    return-object v3

    :cond_19
    return-object v1
.end method
