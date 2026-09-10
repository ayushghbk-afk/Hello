.class public final Lcom/snaptube/premium/dialog/SnaptubeDialog$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/dialog/SnaptubeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:F

.field public e:Lo/go4;

.field public f:Lo/ho4;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/content/DialogInterface$OnDismissListener;

.field public k:[F

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->b:Z

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    iput v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->h:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->m:I

    .line 15
    .line 16
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->n:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->b:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->d:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Lo/go4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->e:Lo/go4;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Lo/ho4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->f:Lo/ho4;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->g:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->h:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->i:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->j:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->k:[F

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->l:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public n()Lcom/snaptube/premium/dialog/SnaptubeDialog;
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->m:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/dialog/SnaptubeDialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->c:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/dialog/SnaptubeDialog;-><init>(Landroid/content/Context;Lo/b7a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->g(Lcom/snaptube/premium/dialog/SnaptubeDialog;Lcom/snaptube/premium/dialog/SnaptubeDialog$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Lcom/snaptube/util/a;->f(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public o(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lo/go4;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->e:Lo/go4;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lo/ho4;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->f:Lo/ho4;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Z)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Landroid/content/DialogInterface$OnDismissListener;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lcom/snaptube/premium/dialog/SnaptubeDialog$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$c;->m:I

    .line 2
    .line 3
    return-object p0
.end method
