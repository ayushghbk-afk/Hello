.class public final Lcom/snaptube/premium/webview/common/CommonWebFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/webview/common/CommonWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->e:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->f(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "use_web_title"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->b:Z

    .line 18
    .line 19
    const-string v0, "is_show_more_menu"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->c:Z

    .line 27
    .line 28
    const-string v0, "is_show_reload_menu"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->d:Z

    .line 35
    .line 36
    const-string v0, "is_show_share_menu"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/snaptube/premium/webview/common/CommonWebFragment$a;->e:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method
