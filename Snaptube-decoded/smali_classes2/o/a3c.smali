.class public Lo/a3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/z2c;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/z2c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/a3c;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lo/a3c;->a:Lo/z2c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/wandoujia/base/R$bool;->is_right_to_left:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :cond_0
    iput v0, p0, Lo/a3c;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Lo/a3c;->a:Lo/z2c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo/z2c;->P(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lo/a3c;
    .locals 2

    .line 1
    new-instance v0, Lo/a3c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/a3c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo/z2c;->p(Landroid/view/ViewGroup;Lo/z2c$c;)Lo/z2c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/a3c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Lo/a3c;-><init>(Landroid/content/Context;Lo/z2c;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a3c;->a:Lo/z2c;

    .line 2
    .line 3
    iget v1, p0, Lo/a3c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/z2c;->D(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a3c;->a:Lo/z2c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/z2c;->S(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
