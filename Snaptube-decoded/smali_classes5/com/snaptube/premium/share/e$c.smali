.class public final Lcom/snaptube/premium/share/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/share/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

.field public c:Ljava/lang/String;

.field public d:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/share/e$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/e$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/share/e$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/e$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/share/e$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/e$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/share/e$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/share/e$c;->g:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/share/e$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/share/e$c;->f:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/share/e$c;)Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/e$c;->b:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/share/e$c;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/e$c;->d:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    return-object p0
.end method


# virtual methods
.method public h()Lcom/snaptube/premium/share/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/share/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/share/e;-><init>(Lcom/snaptube/premium/share/e$c;Lo/ew9;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(Landroid/content/Context;)Lcom/snaptube/premium/share/e$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/snaptube/premium/share/e$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/e$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/snaptube/premium/share/e$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/e$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lcom/snaptube/premium/share/e$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/share/e$c;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lcom/snaptube/premium/share/e$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/share/e$c;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;)Lcom/snaptube/premium/share/e$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/e$c;->b:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lcom/snaptube/premium/share/SharePopupFragment$ShareType;)Lcom/snaptube/premium/share/e$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/e$c;->d:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 2
    .line 3
    return-object p0
.end method
