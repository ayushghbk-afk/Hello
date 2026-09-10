.class public final Lo/o01;
.super Lo/o33;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o01$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lo/o01$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newDownloadDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pos"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lo/o33;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo/o01;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lo/o01;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lo/o01;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/o01;->f(Lo/o01;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/o01;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/o01;->g(Lo/o01;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lo/o01;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/o01;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lo/o01;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v3, v0, v1, v2}, Lo/co2;->c(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/o01;->d:Lo/o01$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lo/o01;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lo/o01$a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final g(Lo/o01;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/o01;->d:Lo/o01$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lo/o01$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0c017a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final h(Lo/o01$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o01;->d:Lo/o01$a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f09015b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lo/m01;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/m01;-><init>(Lo/o01;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f090158

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lo/n01;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo/n01;-><init>(Lo/o01;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
