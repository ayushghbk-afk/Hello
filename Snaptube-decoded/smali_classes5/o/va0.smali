.class public Lo/va0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kn4;


# instance fields
.field public final a:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

.field public final b:Lo/ln4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/va0;->a:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 5
    .line 6
    new-instance p2, Lo/va0$a;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lo/va0$a;-><init>(Lo/va0;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo/va0;->b:Lo/ln4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lo/ln4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/va0;->a:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->e0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/va0;->a:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 10
    .line 11
    new-instance v1, Lo/va0$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lo/va0$b;-><init>(Lo/va0;Lo/ln4;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->S(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public b()Lo/ln4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/va0;->b:Lo/ln4;

    .line 2
    .line 3
    return-object v0
.end method
