.class public final Lo/dm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const-string v0, "controlPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/dm0;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/dm0;->b:Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    .line 1
    const-string v0, "startValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    mul-float v1, v0, v0

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float v2, v2, v1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float v3, v3, p1

    .line 24
    .line 25
    mul-float v3, v3, v0

    .line 26
    .line 27
    iget-object v0, p0, Lo/dm0;->a:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    mul-float v4, v4, v3

    .line 33
    .line 34
    add-float/2addr v2, v4

    .line 35
    mul-float p1, p1, p1

    .line 36
    .line 37
    iget v4, p3, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    mul-float v4, v4, p1

    .line 41
    .line 42
    add-float/2addr v2, v4

    .line 43
    float-to-int v2, v2

    .line 44
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    mul-float v1, v1, p2

    .line 48
    .line 49
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    mul-float v3, v3, p2

    .line 53
    .line 54
    add-float/2addr v1, v3

    .line 55
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    add-float/2addr v1, p1

    .line 61
    float-to-int p1, v1

    .line 62
    iget-object p2, p0, Lo/dm0;->b:Landroid/graphics/Point;

    .line 63
    .line 64
    iput v2, p2, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    return-object p2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Point;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo/dm0;->a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
