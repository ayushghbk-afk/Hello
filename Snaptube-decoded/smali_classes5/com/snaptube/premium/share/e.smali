.class public Lcom/snaptube/premium/share/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/share/e$c;,
        Lcom/snaptube/premium/share/e$b;,
        Lcom/snaptube/premium/share/e$a;
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/snaptube/premium/share/e$b;

.field public c:Lcom/snaptube/premium/share/e$a;

.field public d:Lo/pu4;

.field public e:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

.field public f:Ljava/lang/String;

.field public g:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "myfiles_video"

    .line 2
    .line 3
    const-string v1, "myfiles_download"

    .line 4
    .line 5
    const-string v2, "downloaded_item"

    .line 6
    .line 7
    const-string v3, "myfiles_music"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/snaptube/premium/share/e;->k:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/share/e$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/share/e$c;->a(Lcom/snaptube/premium/share/e$c;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/share/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/snaptube/premium/share/e$c;->f(Lcom/snaptube/premium/share/e$c;)Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/share/e;->e:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 5
    invoke-static {p1}, Lcom/snaptube/premium/share/e$c;->b(Lcom/snaptube/premium/share/e$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/share/e;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/share/e$c;->g(Lcom/snaptube/premium/share/e$c;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/share/e;->g:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/share/e$c;->c(Lcom/snaptube/premium/share/e$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/share/e;->h:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/share/e$c;->e(Lcom/snaptube/premium/share/e$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/snaptube/premium/share/e;->i:Z

    .line 9
    invoke-static {p1}, Lcom/snaptube/premium/share/e$c;->d(Lcom/snaptube/premium/share/e$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/snaptube/premium/share/e;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/share/e$c;Lo/ew9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/share/e;-><init>(Lcom/snaptube/premium/share/e$c;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/share/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/share/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/share/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/share/e;->j:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/share/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/share/e;->i:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/share/e;)Lo/pu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/e;->d:Lo/pu4;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/share/e;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/e;->g:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;Lo/ou4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/e;->c:Lcom/snaptube/premium/share/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/share/e;->c:Lcom/snaptube/premium/share/e$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/snaptube/premium/share/e$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/share/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, p1, p2}, Lcom/snaptube/premium/share/e$a;-><init>(Lcom/snaptube/premium/share/e;Landroid/content/Context;Ljava/lang/String;Lo/ou4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/share/e;->c:Lcom/snaptube/premium/share/e$a;

    .line 25
    .line 26
    new-array p1, v1, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Lo/sv9;Lo/pu4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snaptube/premium/share/e;->d:Lo/pu4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/share/e;->b:Lcom/snaptube/premium/share/e$b;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/snaptube/premium/share/e$b;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/snaptube/premium/share/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/snaptube/premium/share/e$b;-><init>(Lcom/snaptube/premium/share/e;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snaptube/premium/share/e;->b:Lcom/snaptube/premium/share/e$b;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/e;->b:Lcom/snaptube/premium/share/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/share/e;->b:Lcom/snaptube/premium/share/e$b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/snaptube/premium/share/e;->b:Lcom/snaptube/premium/share/e$b;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/e;->c:Lcom/snaptube/premium/share/e$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/share/e;->c:Lcom/snaptube/premium/share/e$a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/snaptube/premium/share/e;->c:Lcom/snaptube/premium/share/e$a;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/share/e;->e:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "com.facebook.katana"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/share/e;->e:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lo/ta9;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p1, p2, p4}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/share/e;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "change_log"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/snaptube/premium/share/e;->e:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/share/e;->e:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p2, p4}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    const-string p2, "text/plain"

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p2, "android.intent.extra.TEXT"

    .line 67
    .line 68
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1
.end method
