.class public final Lo/j45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroidx/cardview/widget/CardView;

.field public final m:Lcom/snaptube/plugin/extension/ins/view/SquareImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/snaptube/plugin/extension/ins/view/SquareImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/j45;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/j45;->c:Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 7
    .line 8
    iput-object p3, p0, Lo/j45;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo/j45;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lo/j45;->f:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lo/j45;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lo/j45;->h:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lo/j45;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lo/j45;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lo/j45;->k:Landroid/view/View;

    .line 23
    .line 24
    iput-object p11, p0, Lo/j45;->l:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    iput-object p12, p0, Lo/j45;->m:Lcom/snaptube/plugin/extension/ins/view/SquareImageView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/j45;
    .locals 15

    .line 1
    const v0, 0x7f0902a3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/snaptube/plugin/extension/ins/view/DownloadButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f09038c

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f09038f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    check-cast v7, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const v0, 0x7f090904

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v0, 0x7f090999

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v0, 0x7f09099a

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v0, 0x7f09099b

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0909fe

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0909ff

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v13, v1

    .line 105
    check-cast v13, Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    const v0, 0x7f090a00

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v14, v1

    .line 117
    check-cast v14, Lcom/snaptube/plugin/extension/ins/view/SquareImageView;

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    new-instance p0, Lo/j45;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move-object v3, v7

    .line 125
    invoke-direct/range {v2 .. v14}, Lo/j45;-><init>(Landroid/widget/FrameLayout;Lcom/snaptube/plugin/extension/ins/view/DownloadButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/snaptube/plugin/extension/ins/view/SquareImageView;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v1, "Missing required view with ID: "

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lo/j45;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lo/j45;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/j45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/j45;
    .locals 2

    .line 1
    const v0, 0x7f0c02a5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lo/j45;->a(Landroid/view/View;)Lo/j45;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j45;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/j45;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
