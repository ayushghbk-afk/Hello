.class public final Lo/ov0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/Space;

.field public final e:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final h:Landroidx/cardview/widget/CardView;

.field public final i:Lcom/phoenix/view/button/SubActionButton;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/cardview/widget/CardView;Lcom/phoenix/view/button/SubActionButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ov0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ov0;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lo/ov0;->d:Landroid/widget/Space;

    .line 9
    .line 10
    iput-object p4, p0, Lo/ov0;->e:Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lo/ov0;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lo/ov0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    .line 16
    iput-object p7, p0, Lo/ov0;->h:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    iput-object p8, p0, Lo/ov0;->i:Lcom/phoenix/view/button/SubActionButton;

    .line 19
    .line 20
    iput-object p9, p0, Lo/ov0;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lo/ov0;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/ov0;
    .locals 13

    .line 1
    const v0, 0x7f09004f

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
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090050

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
    check-cast v5, Landroid/widget/Space;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f09022c

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
    check-cast v6, Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090271

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f09029f

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f09099d

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f090a6b

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lcom/phoenix/view/button/SubActionButton;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f090a6e

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v0, 0x7f090b8f

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    new-instance v0, Lo/ov0;

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v12}, Lo/ov0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/cardview/widget/CardView;Lcom/phoenix/view/button/SubActionButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ov0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ov0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
