.class public Lcom/dywx/hybrid/HybridChromeClient$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Lcom/dywx/hybrid/HybridChromeClient;


# direct methods
.method public constructor <init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient$k;->e:Lcom/dywx/hybrid/HybridChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dywx/hybrid/HybridChromeClient$k;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dywx/hybrid/HybridChromeClient$k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dywx/hybrid/HybridChromeClient$k;->d:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient$k;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/dywx/hybrid/HybridChromeClient$k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/hybrid/HybridChromeClient$k;->d:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
