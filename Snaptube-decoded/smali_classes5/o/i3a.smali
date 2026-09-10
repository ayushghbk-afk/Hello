.class public final Lo/i3a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/i3a;

.field public static b:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/i3a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/i3a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/i3a;->a:Lo/i3a;

    .line 7
    .line 8
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

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/j07;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo/f9a$d;->h:Lo/f9a$d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/f9a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lo/j07;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lo/f9a$b;->h:Lo/f9a$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/f9a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Lo/j07;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lo/f9a$c;->h:Lo/f9a$c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/f9a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lo/i3a;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lo/f9a;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/j07;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/f9a$d;->h:Lo/f9a$d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lo/j07;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lo/f9a$b;->h:Lo/f9a$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lo/j07;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lo/f9a$c;->h:Lo/f9a$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final d(Landroid/view/View;Lcom/snaptube/plugin/extension/login/SiteLoginGuideView;Lo/h0a;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "simpleAnimatorListener"

    .line 5
    .line 6
    invoke-static {p3, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lo/ng9;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lo/ng9;->d(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 p1, 0xdc

    .line 38
    .line 39
    invoke-static {v3, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    sub-int p1, v4, p1

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x2bc

    .line 53
    .line 54
    invoke-static {v3, v5}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    sub-int/2addr v4, v3

    .line 59
    sub-int/2addr p1, v4

    .line 60
    int-to-float p1, p1

    .line 61
    const/4 v3, 0x0

    .line 62
    new-array v4, v2, [F

    .line 63
    .line 64
    aput v3, v4, v1

    .line 65
    .line 66
    aput p1, v4, v0

    .line 67
    .line 68
    const-string p1, "translationY"

    .line 69
    .line 70
    invoke-static {p2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v3, v2, [F

    .line 75
    .line 76
    fill-array-data v3, :array_0

    .line 77
    .line 78
    .line 79
    const-string v4, "alpha"

    .line 80
    .line 81
    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v3, Lo/i3a;->b:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    const-wide/16 v4, 0x12c

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lo/i3a;->b:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-array v2, v2, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object p1, v2, v1

    .line 104
    .line 105
    aput-object p2, v2, v0

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p1, Lo/i3a;->b:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p1, Lo/i3a;->b:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/i3a;->b(Ljava/lang/String;)Lo/f9a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/f9a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final f(Lo/f9a;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/f9a$b;->h:Lo/f9a$b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lo/j07;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v0, Lo/f9a$d;->h:Lo/f9a$d;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string p1, "https://www.tiktok.com/foryou"

    .line 31
    .line 32
    invoke-static {p2, p1, v3, v2, v1}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "https://www.tiktok.com/@"

    .line 39
    .line 40
    invoke-static {p2, p1, v3, v2, v1}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "video"

    .line 47
    .line 48
    invoke-static {p2, p1, v3, v2, v1}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    :cond_2
    return v3

    .line 56
    :cond_3
    sget-object v0, Lo/f9a$c;->h:Lo/f9a$c;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string p1, "https://www.instagram.com"

    .line 65
    .line 66
    invoke-static {p2, p1, v3, v2, v1}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v3
.end method
