.class public final synthetic Lo/y74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/GCSWebViewFragment;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/GCSWebViewFragment;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y74;->b:Lcom/snaptube/premium/fragment/GCSWebViewFragment;

    iput-object p2, p0, Lo/y74;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lo/y74;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/y74;->b:Lcom/snaptube/premium/fragment/GCSWebViewFragment;

    iget-object v1, p0, Lo/y74;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lo/y74;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->h3(Lcom/snaptube/premium/fragment/GCSWebViewFragment;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
