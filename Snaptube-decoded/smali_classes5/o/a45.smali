.class public final Lo/a45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a45;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lo/a45;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lo/a45;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lo/a45;->e:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p5, p0, Lo/a45;->f:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lo/a45;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/a45;
    .locals 9

    .line 1
    const v0, 0x7f0901a5

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
    const v0, 0x7f090265

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
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090227

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
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0906ac

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f090a96

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    new-instance v0, Lo/a45;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Lo/a45;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/a45;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0c02a4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/a45;->a(Landroid/view/View;)Lo/a45;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "parent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a45;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
