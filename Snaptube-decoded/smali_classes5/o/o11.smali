.class public final Lo/o11;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o11$a;
    }
.end annotation


# instance fields
.field public a:Lo/n11;

.field public b:Landroid/content/Context;


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


# virtual methods
.method public final a(Landroid/view/View;)Lo/o11;
    .locals 2

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lo/n11;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/n11;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/o11;->a:Lo/n11;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo/o11;->b:Landroid/content/Context;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o11;->a:Lo/n11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lo/n11;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "layoutRoot"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lo/eq5$b;)Lo/o11$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo/eq5$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/pf3;->l(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/eq5$b;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lo/eq5$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lo/pf3;->j(Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lo/o11$a$a;->d:Lo/o11$a$a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lo/o11$a$b;->d:Lo/o11$a$b;

    .line 44
    .line 45
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/o11;->a:Lo/n11;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lo/n11;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lo/eq5$b;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo/o11;->c(Lo/eq5$b;)Lo/o11$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/o11;->a:Lo/n11;

    .line 10
    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_1
    iget-object v0, v0, Lo/n11;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string v3, "layoutRoot"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v3}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/o11;->a:Lo/n11;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    iget-object v0, v0, Lo/n11;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lo/o11$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/o11;->a:Lo/n11;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_3
    iget-object v0, v0, Lo/n11;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    iget-object v4, p0, Lo/o11;->b:Landroid/content/Context;

    .line 59
    .line 60
    const-string v5, "context"

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-static {v5}, Lo/n85;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    :cond_4
    invoke-virtual {p1}, Lo/o11$a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo/o11;->a:Lo/n11;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_5
    iget-object v0, v0, Lo/n11;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    iget-object v4, p0, Lo/o11;->b:Landroid/content/Context;

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-static {v5}, Lo/n85;->x(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v2

    .line 97
    :cond_6
    invoke-virtual {p1}, Lo/o11$a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lo/o11;->a:Lo/n11;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move-object v2, v0

    .line 117
    :goto_0
    iget-object v0, v2, Lo/n11;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    const-string v1, "ivRefreshIcon"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lo/o11$a$b;->d:Lo/o11$a$b;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v0, p1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    return v3
.end method
