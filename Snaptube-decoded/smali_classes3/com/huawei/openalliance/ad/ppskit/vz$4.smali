.class Lcom/huawei/openalliance/ad/ppskit/vz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vz;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/vz;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vz$4;->b:Lcom/huawei/openalliance/ad/ppskit/vz;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vz$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vz$4;->b:Lcom/huawei/openalliance/ad/ppskit/vz;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vz;->d(Lcom/huawei/openalliance/ad/ppskit/vz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vz$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;)V

    return-void
.end method
