.class public final synthetic Lo/rv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/up4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;


# direct methods
.method public synthetic constructor <init>(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rv1;->b:Lo/up4;

    iput-object p2, p0, Lo/rv1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/rv1;->d:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rv1;->b:Lo/up4;

    iget-object v1, p0, Lo/rv1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/rv1;->d:Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;->c(Lo/up4;Ljava/lang/String;Lcom/snaptube/premium/webview/module/CustomMoModule$CustomActionHandler;Ljava/util/List;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
