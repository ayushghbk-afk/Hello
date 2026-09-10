.class public final synthetic Lo/uv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/webview/module/CustomMoModule;

.field public final synthetic c:Lcom/snaptube/dataadapter/model/ServiceEndpoint;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uv1;->b:Lcom/snaptube/premium/webview/module/CustomMoModule;

    iput-object p2, p0, Lo/uv1;->c:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uv1;->b:Lcom/snaptube/premium/webview/module/CustomMoModule;

    iget-object v1, p0, Lo/uv1;->c:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    invoke-static {v0, v1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->i(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
