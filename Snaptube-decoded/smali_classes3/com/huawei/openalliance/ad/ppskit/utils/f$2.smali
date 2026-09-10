.class final Lcom/huawei/openalliance/ad/ppskit/utils/f$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a()Z

    move-result v2

    const-string v3, "AdInfoUtil"

    if-nez v2, :cond_0

    const-string v0, "not inside device"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;->b:Ljava/lang/String;

    const/16 v5, 0xb4

    const-string v6, "adid"

    invoke-interface {v2, v4, v6, v5}, Lcom/huawei/openalliance/ad/ppskit/lk;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "adid_double_frame withMehodCallIntv : %s"

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v0

    const-string v2, "adid_double_frame get adid start time : %s"

    invoke-static {v3, v2, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;->a:Landroid/content/Context;

    const-string v7, "/adid/sync"

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;->b:Ljava/lang/String;

    invoke-static {v2, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/utils/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Lcom/huawei/openalliance/ad/ppskit/lk;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v0

    aput-object v4, v6, v1

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const-string v0, "adid_double_frame get adid end time : %s, diff : %s, adid is : %s"

    invoke-static {v3, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$2;->b:Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "adid_double_frame get adid error"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
