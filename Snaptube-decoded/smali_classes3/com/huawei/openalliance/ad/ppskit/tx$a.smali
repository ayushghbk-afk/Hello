.class Lcom/huawei/openalliance/ad/ppskit/tx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/tx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/tx$a;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/tx$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tx$a;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tx$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tx$a;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tx$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
