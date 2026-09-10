.class public Lo/b5c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/b5c$b;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lo/b5c$b;->e:I

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lo/b5c$b;->f:I

    .line 14
    .line 15
    iput-object p1, p0, Lo/b5c$b;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/ethanhua/skeleton/R$color;->shimmer_color:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lo/b5c$b;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lo/b5c$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/b5c$b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo/b5c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/b5c$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lo/b5c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/b5c$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lo/b5c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/b5c$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lo/b5c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/b5c$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lo/b5c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/b5c$b;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g(I)Lo/b5c$b;
    .locals 0

    .line 1
    iput p1, p0, Lo/b5c$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lo/b5c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b5c$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lo/b5c$b;->d:I

    .line 12
    .line 13
    return-object p0
.end method

.method public i(I)Lo/b5c$b;
    .locals 0

    .line 1
    iput p1, p0, Lo/b5c$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lo/b5c$b;
    .locals 0

    .line 1
    iput p1, p0, Lo/b5c$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lo/b5c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/b5c$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lo/b5c;
    .locals 2

    .line 1
    new-instance v0, Lo/b5c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/b5c;-><init>(Lo/b5c$b;Lo/b5c$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lo/b5c;->a()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
