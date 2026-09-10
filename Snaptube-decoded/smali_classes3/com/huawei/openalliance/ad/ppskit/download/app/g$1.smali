.class Lcom/huawei/openalliance/ad/ppskit/download/app/g$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/download/app/g;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/app/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g$1;->b:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g$1;->b:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/g;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
