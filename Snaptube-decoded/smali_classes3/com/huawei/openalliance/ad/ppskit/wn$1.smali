.class Lcom/huawei/openalliance/ad/ppskit/wn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/wn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

.field final synthetic g:Lcom/huawei/openalliance/ad/ppskit/wn;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->g:Lcom/huawei/openalliance/ad/ppskit/wn;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->d:I

    iput p6, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->e:I

    iput-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->g:Lcom/huawei/openalliance/ad/ppskit/wn;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->c:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->d:I

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->e:I

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/wn$1;->f:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    invoke-static/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/wn;->a(Lcom/huawei/openalliance/ad/ppskit/wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;)V

    return-void
.end method
