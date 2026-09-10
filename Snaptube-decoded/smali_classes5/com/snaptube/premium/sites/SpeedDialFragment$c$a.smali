.class public final Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/SpeedDialFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic g:Lcom/snaptube/premium/sites/SpeedDialFragment$c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/SpeedDialFragment$c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->g:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->a:Landroid/view/View;

    .line 12
    .line 13
    const p1, 0x7f090c57

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const p1, 0x7f090c46

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f09032c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p1, 0x7f09010d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->e:Landroid/view/View;

    .line 68
    .line 69
    const p1, 0x7f090082

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/premium/sites/SpeeddialInfo;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->g:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->e(Landroid/view/View;Lcom/snaptube/premium/sites/SpeeddialInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/premium/sites/SpeedDialUtil;->j(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/snaptube/premium/sites/SiteInfo;->backgroundColor:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lo/kfb;->l(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->e:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/snaptube/premium/sites/SiteInfo;->backgroundColor:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lo/kfb;->l(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p1, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/snaptube/premium/sites/SpeedDialUtil;->h(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {v2, v1, v1}, Lo/p5c;->g(Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->d:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f080794

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lo/gi0;->e0(I)Lo/gi0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lo/x09;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lo/gi0;->m(I)Lo/gi0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lo/x09;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->d:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->g:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->f:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->d:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {v0, p1, v1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->b3(Lcom/snaptube/premium/sites/SpeedDialFragment;Lcom/snaptube/premium/sites/SpeeddialInfo;Landroid/widget/ImageView;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->g:Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->f:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->a:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->u3(Landroid/view/View;Lcom/snaptube/premium/sites/SpeeddialInfo;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
