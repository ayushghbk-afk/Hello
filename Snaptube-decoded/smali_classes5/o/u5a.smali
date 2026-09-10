.class public Lo/u5a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/u5a$c;,
        Lo/u5a$b;,
        Lo/u5a$a;,
        Lo/u5a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Landroid/app/Activity;II)Lo/u5a$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u5a;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lo/u5a;->f(Landroid/view/View;II)Lo/u5a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;I)Lo/u5a$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u5a;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lo/u5a;->g(Landroid/view/View;Ljava/lang/String;I)Lo/u5a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;II)Lo/u5a$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lo/u5a;->e(Landroid/content/Context;Ljava/lang/String;I)Lo/u5a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)Lo/u5a$c;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lo/u5a;->c(Landroid/app/Activity;Ljava/lang/String;I)Lo/u5a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lo/u5a$c;

    .line 19
    .line 20
    new-instance v1, Lo/u5a$d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lo/u5a$d;-><init>(Landroid/content/Context;Ljava/lang/String;ILo/t5a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lo/u5a$c;-><init>(Lo/u5a$a;Lo/s5a;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {v0, p1, p2}, Lo/u5a;->c(Landroid/app/Activity;Ljava/lang/String;I)Lo/u5a$c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Landroid/view/View;II)Lo/u5a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lo/u5a;->g(Landroid/view/View;Ljava/lang/String;I)Lo/u5a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Landroid/view/View;Ljava/lang/String;I)Lo/u5a$c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lo/ura;->j(Landroid/view/View;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v2, "com.snaptube.premium.activity.ExploreActivity"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x1020002

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lo/jm;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v4, v3, v4}, Lo/dia;->g(Landroid/view/View;ZZZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v2, Lo/u5a$c;

    .line 60
    .line 61
    new-instance v3, Lo/u5a$b;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Lo/u5a$b;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lo/r5a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Lo/u5a$c;-><init>(Lo/u5a$a;Lo/s5a;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "cant not find activity for view: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lo/u5a$c;

    .line 97
    .line 98
    new-instance v2, Lo/u5a$d;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v2, p0, p1, p2, v0}, Lo/u5a$d;-><init>(Landroid/content/Context;Ljava/lang/String;ILo/t5a;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lo/u5a$c;-><init>(Lo/u5a$a;Lo/s5a;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
