.class public abstract Lcom/inmobi/media/Hh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 3
    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v2, "url"

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    .line 8
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v2, "headers"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/inmobi/media/Vg;->d:Z

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "allow_redirects"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "priority"

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/inmobi/media/Vg;->f:Z

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ack_required"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-wide v2, p0, Lcom/inmobi/media/Vg;->i:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "time_created"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    iget v0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "retry_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    const-string v0, "owner"

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Vg;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "retryAfter"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_2

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v3, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 33
    iget-object v3, v3, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 34
    const-string v4, "plType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    iget-object v3, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 36
    iget-wide v3, v3, Lcom/inmobi/media/x0;->a:J

    .line 37
    const-string v5, "plId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 39
    iget-object v3, v3, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 40
    const-string v4, "adType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    const-string v4, "markupType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    iget-object v3, v0, Lcom/inmobi/media/Ij;->f:Ljava/lang/String;

    const-string v4, "creativeType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    const-string v4, "creativeId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    iget-boolean v3, v0, Lcom/inmobi/media/Ij;->h:Z

    const-string v4, "isRewarded"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    iget v3, v0, Lcom/inmobi/media/Ij;->i:I

    const-string v4, "adPosition"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    const-string v4, "metadataBlob"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    iget-object v0, v0, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    const-string v3, "impressionId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v2, "telemetry_metadata"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    const-string v0, "status"

    .line 52
    iget-object p0, p0, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    const-string v3, "headers"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v4, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "keys(...)"

    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v8, ""

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_1
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "allow_redirects"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 64
    const-string v3, "priority"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    const-string v3, "ack_required"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 66
    const-string v3, "retry_count"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v11, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 67
    :goto_2
    const-string v3, "owner"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "unknown"

    :cond_3
    move-object v12, v3

    .line 68
    const-string v3, "retryAfter"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    .line 69
    const-string v3, "time_created"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 70
    const-string v4, "status"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "idle"

    :cond_4
    move-object/from16 v17, v4

    .line 71
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 72
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 73
    invoke-static {v9}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 74
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 75
    const-string v3, "telemetry_metadata"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 76
    const-string v3, "json"

    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/inmobi/media/Ij;

    .line 79
    new-instance v4, Lcom/inmobi/media/v0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v15

    .line 80
    :try_start_1
    const-string v15, "adType"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v4, v15}, Lcom/inmobi/media/v0;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v15, "plId"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v32, v13

    :try_start_2
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 83
    iput-wide v13, v4, Lcom/inmobi/media/v0;->b:J

    .line 84
    invoke-virtual {v4}, Lcom/inmobi/media/v0;->a()Lcom/inmobi/media/x0;

    move-result-object v19

    .line 85
    const-string v4, "markupType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v13, "impressionId"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v14, "metadataBlob"

    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "optString(...)"

    invoke-static {v8, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v14, "creativeType"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v15, "creativeId"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v1, "isRewarded"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    .line 91
    const-string v1, "adPosition"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    .line 92
    invoke-direct/range {v18 .. v31}, Lcom/inmobi/media/Ij;-><init>(Lcom/inmobi/media/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/s1;Lcom/inmobi/media/Nj;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-wide/from16 v32, v13

    goto :goto_3

    :catch_1
    :cond_5
    move-wide/from16 v32, v13

    move-object/from16 v16, v15

    :catch_2
    :goto_3
    const/4 v0, 0x0

    .line 93
    :goto_4
    new-instance v1, Lcom/inmobi/media/Vg;

    move-object v4, v1

    move v8, v2

    move-wide/from16 v13, v32

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, Lcom/inmobi/media/Vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Ij;Ljava/lang/String;)V

    return-object v1
.end method
