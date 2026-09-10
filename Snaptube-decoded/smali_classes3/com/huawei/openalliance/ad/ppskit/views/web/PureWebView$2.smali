.class Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;Ljava/lang/String;J)V

    return-void
.end method
