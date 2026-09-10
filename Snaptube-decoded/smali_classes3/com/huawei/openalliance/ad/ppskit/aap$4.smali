.class Lcom/huawei/openalliance/ad/ppskit/aap$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aap;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/openalliance/ad/ppskit/aap;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aap;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$4;->e:Lcom/huawei/openalliance/ad/ppskit/aap;

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/aap$4;->a:J

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/aap$4;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/aap$4;->c:Ljava/lang/String;

    iput p6, p0, Lcom/huawei/openalliance/ad/ppskit/aap$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap$4;->e:Lcom/huawei/openalliance/ad/ppskit/aap;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aap;->c(Lcom/huawei/openalliance/ad/ppskit/aap;)Lcom/huawei/openalliance/ad/ppskit/an;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap$4;->e:Lcom/huawei/openalliance/ad/ppskit/aap;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aap;->b(Lcom/huawei/openalliance/ad/ppskit/aap;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/ppskit/aap$4;->a:J

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/aap$4;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/aap$4;->c:Ljava/lang/String;

    iget v8, p0, Lcom/huawei/openalliance/ad/ppskit/aap$4;->d:I

    const-string v3, "43"

    invoke-interface/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
