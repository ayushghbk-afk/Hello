.class final Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/iz;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c$1;->b:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c$1;->b:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;Ljava/lang/String;)V

    return-void
.end method
