.class public Lcom/dywx/hybrid/HybridChromeClient$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dywx/hybrid/HybridChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dywx/hybrid/HybridChromeClient;


# direct methods
.method public constructor <init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient$b;->d:Lcom/dywx/hybrid/HybridChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dywx/hybrid/HybridChromeClient$b;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dywx/hybrid/HybridChromeClient$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient$b;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/hybrid/HybridChromeClient$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
