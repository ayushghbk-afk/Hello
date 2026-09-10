.class public abstract Lcom/inmobi/media/Od;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Lcom/inmobi/media/Md;Ljava/util/Map;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeBeaconModel"

    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extraMacros"

    move-object/from16 v10, p2

    invoke-static {v10, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "$TS"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 2
    iget-object v3, v0, Lcom/inmobi/media/Md;->a:Lcom/inmobi/media/d0;

    .line 3
    iget-wide v3, v3, Lcom/inmobi/media/d0;->g:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "$LTS"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/inmobi/media/Md;->a:Lcom/inmobi/media/d0;

    .line 6
    iget-wide v4, v4, Lcom/inmobi/media/d0;->d:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "$STS"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 8
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const v7, 0x7fffffff

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v6

    and-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0xa

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :goto_1
    const/16 v8, 0x8

    if-ge v6, v8, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v8

    and-int/2addr v8, v7

    rem-int/lit8 v8, v8, 0xa

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v6, v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v3, "toString(...)"

    invoke-static {v13, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 14
    const-string v12, "[CACHEBUSTING]"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 15
    iget-object v3, v0, Lcom/inmobi/media/Md;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 16
    const-string v18, "[UNIVERSALADID]"

    const/16 v20, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :cond_2
    move-object/from16 v11, v17

    .line 17
    iget-object v13, v0, Lcom/inmobi/media/Md;->c:Ljava/lang/String;

    if-eqz v13, :cond_3

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 18
    const-string v12, "[ADSERVINGID]"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object v12, v11

    .line 19
    iget-object v14, v0, Lcom/inmobi/media/Md;->d:Ljava/lang/String;

    if-eqz v14, :cond_4

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 20
    const-string v13, "[ASSETURI]"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    move-object v13, v12

    .line 21
    iget v0, v0, Lcom/inmobi/media/Md;->e:I

    .line 22
    sget-object v3, Lo/bka;->a:Lo/bka;

    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    .line 26
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    sub-long/2addr v8, v11

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    .line 29
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    sub-long/2addr v11, v14

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 31
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    const/16 v4, 0x3e8

    int-to-long v14, v4

    mul-long v11, v11, v14

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v8, v6, v2

    const/4 v0, 0x2

    aput-object v9, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    .line 32
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d.%03d"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "format(...)"

    invoke-static {v15, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 33
    const-string v14, "[CONTENTPLAYHEAD]"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public static final a(Lcom/inmobi/media/d0;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 37
    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getInteraction()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->getBlockBeaconsOnExpiry()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 40
    iget-wide v2, p0, Lcom/inmobi/media/d0;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lcom/inmobi/media/d0;->h:J

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method
