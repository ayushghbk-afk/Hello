.class public final synthetic Lo/tv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/up4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;


# direct methods
.method public synthetic constructor <init>(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tv1;->b:Lo/up4;

    iput-object p2, p0, Lo/tv1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/tv1;->d:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tv1;->b:Lo/up4;

    iget-object v1, p0, Lo/tv1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/tv1;->d:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->p(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/lang/Throwable;)V

    return-void
.end method
