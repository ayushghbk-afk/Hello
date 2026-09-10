.class public final synthetic Lo/usa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/webview/tab/TabDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/webview/tab/TabDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/usa;->b:Lcom/snaptube/premium/webview/tab/TabDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/usa;->b:Lcom/snaptube/premium/webview/tab/TabDelegate;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/snaptube/premium/webview/tab/TabDelegate;->B2(Lcom/snaptube/premium/webview/tab/TabDelegate;Ljava/lang/ref/WeakReference;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
