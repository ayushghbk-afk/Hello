.class public Lcom/huawei/openalliance/ad/ppskit/zt;
.super Lcom/huawei/openalliance/ad/ppskit/zz;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "InnerWebAction"


# instance fields
.field protected a:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

.field private c:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zz;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->a:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->h:Z

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->g:Z

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/zt;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "buildLinkedAdConfig"

    const-string v1, "InnerWebAction"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "linked_custom_mute_state"

    const-string v4, "linked_custom_video_progress"

    const-string v5, "linked_custom_return_ad_direct"

    const-string v6, "linked_custom_show_id"

    const-string v7, "linked_custom_linked_video_mode"

    const/4 v8, 0x0

    if-lt v0, v2, :cond_1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v0}, Lo/i6d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6, v2}, Lo/i6d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "false"

    invoke-static {p1, v5, v6}, Lo/i6d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, v4, v6}, Lo/i6d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "n"

    invoke-static {p1, v3, v6}, Lo/i6d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->a:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->b(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->a:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-virtual {v0, v8}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->b(I)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->a:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->c(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->a:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->a(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set progress from native view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->a:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-virtual {v0, v8}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->a(I)V

    :goto_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->a:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->a:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    const-string v0, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->a(Z)V

    :cond_4
    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->h:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/zz;->c()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "handle inner web action"

    const-string v1, "InnerWebAction"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "detail url is null"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/zz;->c()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/zt;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)Z
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/zz;->c()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "web"

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/zz;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zz;->d:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->g:Z

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->a:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    iget-boolean v6, p0, Lcom/huawei/openalliance/ad/ppskit/zt;->h:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/p;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ZLcom/huawei/openalliance/ad/ppskit/linked/sync/a;Z)V

    const/4 p1, 0x1

    return p1
.end method
