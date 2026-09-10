.class public final Lo/c91;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c91$a;
    }
.end annotation


# static fields
.field public static final a:Lo/c91;

.field public static final b:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/c91;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/c91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/c91;->a:Lo/c91;

    .line 7
    .line 8
    new-instance v0, Lo/b91;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/b91;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/c91;->b:Lo/wk5;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lo/c91$a;
    .locals 1

    .line 1
    invoke-static {}, Lo/c91;->e()Lo/c91$a;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lo/c91$a;
    .locals 1

    .line 1
    new-instance v0, Lo/c91$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/c91$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, -0x3

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, -0x4

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lo/c91;->a:Lo/c91;

    .line 29
    .line 30
    invoke-virtual {p2}, Lo/c91;->d()Lo/c91$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lo/c91$a;

    .line 17
    .line 18
    invoke-direct {p2}, Lo/c91$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Lo/c91$a;
    .locals 1

    .line 1
    sget-object v0, Lo/c91;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/c91$a;

    .line 8
    .line 9
    return-object v0
.end method
