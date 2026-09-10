.class public final synthetic Lo/g9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/webkit/WebViewClient;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g9c;->b:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g9c;->b:Landroid/webkit/WebViewClient;

    invoke-static {v0}, Lo/h9c;->a(Landroid/webkit/WebViewClient;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
