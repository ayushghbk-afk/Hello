.class Lcom/huawei/openalliance/ad/ppskit/uy$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uy;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xl;JILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/xl;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/uy;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/xl;IJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->f:Lcom/huawei/openalliance/ad/ppskit/uy;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->b:Lcom/huawei/openalliance/ad/ppskit/xl;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->c:I

    iput-wide p5, p0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->d:J

    iput-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/im;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->b:Lcom/huawei/openalliance/ad/ppskit/xl;

    iget v6, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->c:I

    iget-wide v7, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->d:J

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->f:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ[BI)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v11, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->b:Lcom/huawei/openalliance/ad/ppskit/xl;

    iget-object v12, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->a:Ljava/lang/String;

    iget v14, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->c:I

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v15

    invoke-interface/range {v11 .. v16}, Lcom/huawei/openalliance/ad/ppskit/xl;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IJ)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/uy;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    const-string v1, "normal ad downloaded: %s"

    invoke-static {v4, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/im;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/uy$17;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/im;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_3
    :goto_1
    return-void
.end method
