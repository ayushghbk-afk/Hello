.class public abstract Lo/c5a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c5a$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/recyclerview/widget/LinearLayoutManager;IZJLo/c5a$b;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lo/c5a;->f(Landroidx/recyclerview/widget/LinearLayoutManager;IZJLo/c5a$b;J)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;ZJIILo/c5a$b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/c5a;->e(Landroid/view/View;ZJIILo/c5a$b;)V

    return-void
.end method

.method public static synthetic c(IILo/c5a$b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/c5a;->d(IILo/c5a$b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(IILo/c5a$b;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lo/c5a$b;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/view/View;ZJIILo/c5a$b;)V
    .locals 1

    .line 1
    new-instance v0, Lo/b5a;

    .line 2
    .line 3
    invoke-direct {v0, p4, p5, p6, p0}, Lo/b5a;-><init>(IILo/c5a$b;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lo/c5a;->g(Landroid/view/View;ZJLo/c5a$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/LinearLayoutManager;IZJLo/c5a$b;J)V
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    move v3, p1

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    if-gt v11, v2, :cond_2

    .line 27
    .line 28
    add-int v3, v11, v1

    .line 29
    .line 30
    move-object v12, p0

    .line 31
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v13, Lo/a5a;

    .line 38
    .line 39
    move-object v3, v13

    .line 40
    move/from16 v5, p2

    .line 41
    .line 42
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move v8, v11

    .line 45
    move v9, v2

    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, Lo/a5a;-><init>(Landroid/view/View;ZJIILo/c5a$b;)V

    .line 49
    .line 50
    .line 51
    int-to-long v3, v11

    .line 52
    mul-long v3, v3, p6

    .line 53
    .line 54
    invoke-virtual {v0, v13, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object/from16 v4, p5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v11, v2, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    invoke-interface {v4, v3}, Lo/c5a$b;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;ZJLo/c5a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    neg-int p2, p2

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lo/c5a$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p4}, Lo/c5a$a;-><init>(Landroid/view/View;Lo/c5a$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "startAnimation: "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "slide"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;ZJJILo/c5a$b;)V
    .locals 10

    .line 1
    new-instance v9, Lo/z4a;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move v3, p2

    .line 8
    move-wide v4, p5

    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-wide v7, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lo/z4a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;IZJLo/c5a$b;J)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual {p0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
