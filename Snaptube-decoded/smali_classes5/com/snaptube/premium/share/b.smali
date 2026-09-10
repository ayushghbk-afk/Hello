.class public Lcom/snaptube/premium/share/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    sput v0, Lcom/snaptube/premium/share/b;->b:I

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x9

    .line 30
    .line 31
    sput v0, Lcom/snaptube/premium/share/b;->a:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lo/jv9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/snaptube/premium/share/b;->b(Landroid/view/View;Lo/jv9;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/view/View;Lo/jv9;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const v1, 0x7f09067c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    const v2, 0x7f090b8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    const v3, 0x7f0907d3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/snaptube/premium/share/b;->c(Lo/jv9;Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lo/jv9;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget v4, p1, Lo/jv9;->b:I

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const v6, 0x7f060064

    .line 56
    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    iget-object v4, p1, Lo/jv9;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v4, v6, v0}, Lo/cy4;->h(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p1, Lo/jv9;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0, v6}, Lo/cy4;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v0, p1, Lo/jv9;->d:I

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    if-eq v0, v4, :cond_3

    .line 76
    .line 77
    invoke-static {v1, v0}, Lo/cy4;->e(Landroid/widget/ImageView;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p1, Lo/jv9;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget v0, p1, Lo/jv9;->b:I

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const v5, 0x7f080404

    .line 93
    .line 94
    .line 95
    if-ne v0, v4, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, Lo/jv9;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0, v5}, Lo/cy4;->k(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p1, Lo/jv9;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0, v5}, Lo/cy4;->i(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    iget-object v0, p1, Lo/jv9;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lo/jv9;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/16 p3, 0x8

    .line 122
    .line 123
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lo/jv9;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-nez p2, :cond_7

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/snaptube/premium/share/b;->d(Landroid/view/View;Lo/jv9;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public static c(Lo/jv9;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/snaptube/premium/share/b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, p0, Lo/jv9;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    sget p0, Lcom/snaptube/premium/share/b;->b:I

    .line 22
    .line 23
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    sget p0, Lcom/snaptube/premium/share/b;->a:I

    .line 26
    .line 27
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p0, Lcom/snaptube/premium/share/b;->a:I

    .line 31
    .line 32
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget p0, Lcom/snaptube/premium/share/b;->a:I

    .line 38
    .line 39
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget p0, Lcom/snaptube/premium/share/b;->a:I

    .line 45
    .line 46
    div-int/lit8 v1, p0, 0x2

    .line 47
    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    div-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static d(Landroid/view/View;Lo/jv9;)V
    .locals 1

    .line 1
    const v0, 0x7f0909de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lo/jv9;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
