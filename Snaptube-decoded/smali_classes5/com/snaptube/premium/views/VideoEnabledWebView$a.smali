.class public Lcom/snaptube/premium/views/VideoEnabledWebView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/VideoEnabledWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/views/VideoEnabledWebView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/VideoEnabledWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/VideoEnabledWebView$a;->a:Lcom/snaptube/premium/views/VideoEnabledWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyVideoEnd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/snaptube/premium/views/VideoEnabledWebView$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/snaptube/premium/views/VideoEnabledWebView$a$a;-><init>(Lcom/snaptube/premium/views/VideoEnabledWebView$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
