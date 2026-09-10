.class public Lcom/dywx/hybrid/HybridChromeClient$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dywx/hybrid/HybridChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/webkit/JsPromptResult;

.field public final synthetic c:Lcom/dywx/hybrid/HybridChromeClient;


# direct methods
.method public constructor <init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient$g;->c:Lcom/dywx/hybrid/HybridChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dywx/hybrid/HybridChromeClient$g;->b:Landroid/webkit/JsPromptResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient$g;->b:Landroid/webkit/JsPromptResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
