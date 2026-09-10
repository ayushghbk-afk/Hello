.class public final Lo/zm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/zm5;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

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
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    mul-float v2, v2, p1

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    mul-float v0, v0, p2

    .line 30
    .line 31
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    mul-float p1, p1, p2

    .line 35
    .line 36
    add-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    iget-object p2, p0, Lo/zm5;->a:Landroid/graphics/Point;

    .line 39
    .line 40
    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
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
    invoke-virtual {p0, p1, p2, p3}, Lo/zm5;->a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
