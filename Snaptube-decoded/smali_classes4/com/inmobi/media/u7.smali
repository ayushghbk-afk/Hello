.class public abstract Lcom/inmobi/media/u7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 15

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "carb_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v0, "aes_key_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v0, "mraid_js_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v0, "omid_js_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    const-string v0, "coppa_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    const-string v0, "gesture_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v0, "display_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    const-string v0, "unified_id_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    const-string v0, "app_bundle_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    const-string v0, "pub_signals_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    const-string v0, "synapse_signal_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    const-string v0, "CrashSession-store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 14
    const-string v0, "app_activity_counts"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {p0, v1}, Lo/sz2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/shared_prefs/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xml"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string v1, "u7"

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "u7"

    const-string v2, "path"

    invoke-static {p0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    invoke-static {v2}, Lo/rz;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/inmobi/media/u7;->a(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :goto_1
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method
