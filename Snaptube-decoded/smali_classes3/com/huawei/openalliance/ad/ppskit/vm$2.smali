.class Lcom/huawei/openalliance/ad/ppskit/vm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vm;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Z

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/vm;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vm;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->f:Lcom/huawei/openalliance/ad/ppskit/vm;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->d:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->f:Lcom/huawei/openalliance/ad/ppskit/vm;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->d:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/huawei/openalliance/ad/ppskit/vm$2;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vm;->a(Lcom/huawei/openalliance/ad/ppskit/vm;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method
