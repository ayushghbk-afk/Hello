.class Lcom/huawei/openalliance/ad/ppskit/views/web/f$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/web/f$1;->a:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method
