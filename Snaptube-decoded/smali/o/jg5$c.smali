.class public Lo/jg5$c;
.super Lo/jg5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public h:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/jg5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lo/jg5$c;->h:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jg5$c;->h:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lo/jg5;->a(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, Lo/jg5;->c:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 11
    .line 12
    iget-object v0, p0, Lo/jg5$c;->h:[F

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->i(Landroid/view/View;[F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
