.class public final synthetic Lo/jv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/webview/module/CustomMoModule;

.field public final synthetic c:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

.field public final synthetic d:Lo/up4;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lo/up4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jv1;->b:Lcom/snaptube/premium/webview/module/CustomMoModule;

    iput-object p2, p0, Lo/jv1;->c:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

    iput-object p3, p0, Lo/jv1;->d:Lo/up4;

    iput-object p4, p0, Lo/jv1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jv1;->b:Lcom/snaptube/premium/webview/module/CustomMoModule;

    iget-object v1, p0, Lo/jv1;->c:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

    iget-object v2, p0, Lo/jv1;->d:Lo/up4;

    iget-object v3, p0, Lo/jv1;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->n(Lcom/snaptube/premium/webview/module/CustomMoModule;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Lo/up4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
