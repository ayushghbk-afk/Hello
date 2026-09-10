.class public final Lo/da5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/snaptube/premium/files/view/DownloadThumbView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/da5;->b:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/da5;->c:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput-object p3, p0, Lo/da5;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo/da5;->e:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 11
    .line 12
    iput-object p5, p0, Lo/da5;->f:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lo/da5;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/da5;
    .locals 9

    .line 1
    const v0, 0x7f090193

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
    check-cast v4, Landroid/widget/CheckBox;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090392

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
    check-cast v5, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090493

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
    check-cast v6, Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const v0, 0x7f090b82

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
    check-cast v8, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    new-instance p0, Lo/da5;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, v7

    .line 56
    invoke-direct/range {v2 .. v8}, Lo/da5;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/da5;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/da5;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
