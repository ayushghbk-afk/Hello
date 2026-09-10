.class public Lcom/dywx/hybrid/HybridChromeClient$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/dywx/hybrid/HybridChromeClient;


# direct methods
.method public constructor <init>(Lcom/dywx/hybrid/HybridChromeClient;Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient$e;->d:Lcom/dywx/hybrid/HybridChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dywx/hybrid/HybridChromeClient$e;->b:Landroid/webkit/JsPromptResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dywx/hybrid/HybridChromeClient$e;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dywx/hybrid/HybridChromeClient$e;->b:Landroid/webkit/JsPromptResult;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/dywx/hybrid/HybridChromeClient$e;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
