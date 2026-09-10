.class final Lcom/huawei/openalliance/ad/ppskit/utils/di$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/di;->h(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/utils/di$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/di$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/di$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/di$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->g(Ljava/lang/String;)V

    return-void
.end method
