.class public final synthetic Lo/f1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f1c;->b:Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f1c;->b:Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->h(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;Ljava/lang/Double;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
