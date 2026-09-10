.class public Lcom/phoenix/view/button/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/view/button/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Lo/w4;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIILo/w4;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/phoenix/view/button/a;->a:I

    .line 9
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phoenix/view/button/a;->b:Ljava/lang/CharSequence;

    .line 10
    iput p3, p0, Lcom/phoenix/view/button/a;->f:I

    .line 11
    iput-object p4, p0, Lcom/phoenix/view/button/a;->c:Lo/w4;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/phoenix/view/button/a;->d:Z

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/phoenix/view/button/a;->e:I

    return-void
.end method

.method public constructor <init>(IILo/w4;)V
    .locals 7

    .line 15
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/phoenix/view/button/a;-><init>(ILjava/lang/CharSequence;Lo/w4;ZI)V

    return-void
.end method

.method public constructor <init>(IILo/w4;ZI)V
    .locals 7

    .line 14
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/phoenix/view/button/a;-><init>(ILjava/lang/CharSequence;Lo/w4;ZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lo/w4;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/phoenix/view/button/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/phoenix/view/button/a;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lcom/phoenix/view/button/a;->c:Lo/w4;

    .line 5
    iput-boolean p4, p0, Lcom/phoenix/view/button/a;->d:Z

    .line 6
    iput p5, p0, Lcom/phoenix/view/button/a;->e:I

    return-void
.end method


# virtual methods
.method public a()Lo/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/button/a;->c:Lo/w4;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/view/button/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/view/button/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/button/a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/view/button/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/view/button/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
