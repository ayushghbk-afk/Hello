.class public Lo/pg5;
.super Lo/qg5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pg5$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/qg5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/pg5;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, Lo/fg5;->f:I

    .line 8
    .line 9
    iput v0, p0, Lo/pg5;->i:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/pg5;->j:I

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v1, p0, Lo/pg5;->k:F

    .line 17
    .line 18
    iput v1, p0, Lo/pg5;->l:F

    .line 19
    .line 20
    iput v1, p0, Lo/pg5;->m:F

    .line 21
    .line 22
    iput v1, p0, Lo/pg5;->n:F

    .line 23
    .line 24
    iput v1, p0, Lo/pg5;->o:F

    .line 25
    .line 26
    iput v1, p0, Lo/pg5;->p:F

    .line 27
    .line 28
    iput v0, p0, Lo/pg5;->q:I

    .line 29
    .line 30
    iput v1, p0, Lo/pg5;->r:F

    .line 31
    .line 32
    iput v1, p0, Lo/pg5;->s:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lo/fg5;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lo/pg5$a;->a(Lo/pg5;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
