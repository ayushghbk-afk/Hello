.class public final Lo/f17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/snaptube/premium/views/MarqueeTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/snaptube/premium/views/MarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f17;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/f17;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lo/f17;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lo/f17;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lo/f17;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lo/f17;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lo/f17;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lo/f17;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lo/f17;->j:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lo/f17;->k:Lcom/snaptube/premium/views/MarqueeTextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/f17;
    .locals 12

    .line 1
    const v0, 0x7f090121

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f090126

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const v0, 0x7f090507

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v0, 0x7f09050b

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v0, 0x7f090576

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const v0, 0x7f090588

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const v0, 0x7f090633

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    const v0, 0x7f090668

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    const v0, 0x7f090c57

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, Lcom/snaptube/premium/views/MarqueeTextView;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    new-instance v0, Lo/f17;

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    check-cast v2, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    invoke-direct/range {v1 .. v11}, Lo/f17;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/snaptube/premium/views/MarqueeTextView;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lo/f17;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lo/f17;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/f17;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/f17;
    .locals 2

    .line 1
    const v0, 0x7f0c0398

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
    invoke-static {p0}, Lo/f17;->a(Landroid/view/View;)Lo/f17;

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
    iget-object v0, p0, Lo/f17;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/f17;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
