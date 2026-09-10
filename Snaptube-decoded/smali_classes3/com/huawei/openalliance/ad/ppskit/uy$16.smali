.class Lcom/huawei/openalliance/ad/ppskit/uy$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xl;JILjava/lang/String;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/xl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Lcom/huawei/openalliance/ad/ppskit/uy;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xl;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->h:Lcom/huawei/openalliance/ad/ppskit/uy;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->b:Lcom/huawei/openalliance/ad/ppskit/xl;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->d:Ljava/lang/String;

    iput p6, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->e:I

    iput-boolean p7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->f:Z

    iput p8, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/im;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v5

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->h:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->b:Lcom/huawei/openalliance/ad/ppskit/xl;

    invoke-interface {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;

    move-result-object v6

    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/al;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->d:Ljava/lang/String;

    iget v10, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->e:I

    invoke-direct {v9, v7, v8, v10}, Lcom/huawei/openalliance/ad/ppskit/al;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/huawei/openalliance/ad/ppskit/al;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/huawei/openalliance/ad/ppskit/al;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/huawei/openalliance/ad/ppskit/al;->c(Ljava/lang/String;)V

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->e:I

    invoke-virtual {v9, v3}, Lcom/huawei/openalliance/ad/ppskit/al;->a(I)V

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->b:Lcom/huawei/openalliance/ad/ppskit/xl;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->b:Lcom/huawei/openalliance/ad/ppskit/xl;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->a:Ljava/lang/String;

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->g:I

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/im;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/uy;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v0, "spare ad downloaded: %s"

    invoke-static {v4, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Z)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/huawei/openalliance/ad/ppskit/im;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->a:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->f:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x67

    move-object v6, v2

    move-object v8, v9

    move v9, v0

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/huawei/openalliance/ad/ppskit/im;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    if-nez v6, :cond_4

    move-object v11, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->b()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_2
    if-nez v6, :cond_5

    move-object v12, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SpareCheckResult;->c()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_3
    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->a:Ljava/lang/String;

    const/16 v0, 0x68

    iget-boolean v10, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->f:Z

    move-object v6, v2

    move-object v8, v9

    move v9, v0

    invoke-interface/range {v6 .. v12}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;IZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/al;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->d:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->e:I

    invoke-direct {v8, v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/al;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/al;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/al;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->e:I

    invoke-virtual {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/al;->a(I)V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->a:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/huawei/openalliance/ad/ppskit/uy$16;->f:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x65

    move-object v6, v2

    :goto_4
    invoke-interface/range {v6 .. v12}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;IZLjava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
