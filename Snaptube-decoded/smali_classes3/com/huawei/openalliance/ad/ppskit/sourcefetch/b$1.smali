.class Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Ljava/lang/String;ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->c:J

    iput-wide p6, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->d:J

    iput p8, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->e:I

    iput-object p9, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->g:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Lcom/huawei/openalliance/ad/ppskit/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->c:J

    iget-wide v6, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->d:J

    iget v8, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->e:I

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$1;->f:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lcom/huawei/openalliance/ad/ppskit/ar;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;JJILjava/lang/String;)V

    return-void
.end method
