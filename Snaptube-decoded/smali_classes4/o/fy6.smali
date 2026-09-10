.class public Lo/fy6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fy6$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lo/fy6$b;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/fy6$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lo/fy6;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/fy6;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lo/fy6;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lo/fy6;->b:Lo/fy6$b;

    .line 13
    .line 14
    new-instance p2, Lo/fy6$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lo/fy6$a;-><init>(Lo/fy6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lo/fy6;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/fy6;->d:I

    return p0
.end method

.method public static bridge synthetic b(Lo/fy6;)Lo/fy6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fy6;->b:Lo/fy6$b;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/fy6;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/fy6;->c:I

    return p0
.end method

.method public static bridge synthetic d(Lo/fy6;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/fy6;->d:I

    return-void
.end method
