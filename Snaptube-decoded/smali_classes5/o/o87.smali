.class public Lo/o87;
.super Lo/eib;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lo/i91;

.field public c:Landroid/content/ClipboardManager;

.field public d:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/eib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/o87;->b:Lo/i91;

    .line 6
    .line 7
    iput-object v0, p0, Lo/o87;->c:Landroid/content/ClipboardManager;

    .line 8
    .line 9
    iput-object v0, p0, Lo/o87;->d:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 10
    .line 11
    iput-object p1, p0, Lo/o87;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o87;->d:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/o87;->e()Landroid/content/ClipboardManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/o87;->d:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/o87;->d:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 16
    .line 17
    iput-object v0, p0, Lo/o87;->b:Lo/i91;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/o87;->e()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "DeadSystemException"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
.end method

.method public d(Lo/i91;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/o87;->b:Lo/i91;

    .line 2
    .line 3
    new-instance p1, Lo/o87$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lo/o87$a;-><init>(Lo/o87;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo/o87;->d:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lo/o87;->e()Landroid/content/ClipboardManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lo/o87;->d:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "ClipSecurityException"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final e()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o87;->c:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/o87;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    iput-object v0, p0, Lo/o87;->c:Landroid/content/ClipboardManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/o87;->c:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-object v0
.end method
