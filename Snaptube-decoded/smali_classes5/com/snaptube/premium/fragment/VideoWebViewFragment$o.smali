.class public Lcom/snaptube/premium/fragment/VideoWebViewFragment$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/VideoWebViewFragment;->n5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/premium/fragment/VideoWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$o;->c:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$o;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/j07;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$o;->c:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l:Lcom/snaptube/premium/webview/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/webview/c;->s(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$o;->c:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$o;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
