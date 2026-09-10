.class public final Lo/wz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wz4$a;
    }
.end annotation


# static fields
.field public static final k:Lo/wz4$a;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:F

.field public final d:F

.field public final e:Lo/wk5;

.field public final f:Lo/wk5;

.field public final g:Lo/wk5;

.field public final h:Lo/wk5;

.field public final i:Lo/wk5;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/wz4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/wz4$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/wz4;->k:Lo/wz4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/rp4;FF)V
    .locals 0

    const-string p2, "mImmerseTargetView"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wz4;->b:Landroid/view/View;

    .line 2
    iput p3, p0, Lo/wz4;->c:F

    .line 3
    iput p4, p0, Lo/wz4;->d:F

    .line 4
    new-instance p1, Lo/rz4;

    invoke-direct {p1}, Lo/rz4;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lo/wz4;->e:Lo/wk5;

    .line 5
    new-instance p1, Lo/sz4;

    invoke-direct {p1}, Lo/sz4;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lo/wz4;->f:Lo/wk5;

    .line 6
    new-instance p1, Lo/tz4;

    invoke-direct {p1}, Lo/tz4;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lo/wz4;->g:Lo/wk5;

    .line 7
    new-instance p1, Lo/uz4;

    invoke-direct {p1}, Lo/uz4;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lo/wz4;->h:Lo/wk5;

    .line 8
    new-instance p1, Lo/vz4;

    invoke-direct {p1}, Lo/vz4;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lo/wz4;->i:Lo/wk5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lo/rp4;FFILo/b72;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x3f59999a    # 0.85f

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x3ea8f5c3    # 0.33f

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/wz4;-><init>(Landroid/view/View;Lo/rp4;FF)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lo/wz4;->p()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lo/wz4;->n()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lo/wz4;->m()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lo/wz4;->k()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lo/wz4;->o()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final o()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final p()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/wz4;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/wz4;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wz4;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wz4;->f:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final j(II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lo/wz4;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/wz4;->f()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/wz4;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/wz4;->h()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lo/wz4;->f()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lo/wz4;->f()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int v0, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lo/wz4;->h()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lo/wz4;->h()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Lo/wz4;->i(Landroid/graphics/Rect;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int p1, p1, v2

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr p1, v0

    .line 64
    iget v0, p0, Lo/wz4;->c:F

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-lez p1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lo/wz4;->h()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lo/wz4;->i(Landroid/graphics/Rect;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr v0, p2

    .line 85
    iget p2, p0, Lo/wz4;->d:F

    .line 86
    .line 87
    cmpl-float p2, v0, p2

    .line 88
    .line 89
    if-lez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p2, 0x0

    .line 94
    :goto_1
    if-nez p1, :cond_2

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v1, 0x1

    .line 99
    :cond_3
    return v1
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/wz4;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public r(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/wz4;->j(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
