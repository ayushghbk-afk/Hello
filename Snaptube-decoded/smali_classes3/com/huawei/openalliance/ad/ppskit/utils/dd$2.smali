.class final Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/dd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;->d:I

    iput p5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;->c:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;->d:I

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dd$2;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V

    return-void
.end method
