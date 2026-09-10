.class public final synthetic Lo/pv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/webview/module/CustomMoModule;

.field public final synthetic c:Lo/up4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/webview/module/CustomMoModule;Lo/up4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pv1;->b:Lcom/snaptube/premium/webview/module/CustomMoModule;

    iput-object p2, p0, Lo/pv1;->c:Lo/up4;

    iput-object p3, p0, Lo/pv1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pv1;->b:Lcom/snaptube/premium/webview/module/CustomMoModule;

    iget-object v1, p0, Lo/pv1;->c:Lo/up4;

    iget-object v2, p0, Lo/pv1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->f(Lcom/snaptube/premium/webview/module/CustomMoModule;Lo/up4;Ljava/lang/String;)V

    return-void
.end method
