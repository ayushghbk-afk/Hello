.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.super Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;,
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$c;
    }
.end annotation


# instance fields
.field public b:J

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcom/zhihu/matisse/internal/entity/Item;

.field public i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;

.field public j:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$c;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:J

    .line 6
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Lcom/zhihu/matisse/internal/entity/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/zhihu/matisse/internal/entity/Item;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->j()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->k:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/zhihu/matisse/R$layout;->media_grid_content:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/zhihu/matisse/R$id;->media_thumbnail:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p1, Lcom/zhihu/matisse/R$id;->check_view:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 30
    .line 31
    sget p1, Lcom/zhihu/matisse/R$id;->gif:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lcom/zhihu/matisse/R$id;->video_duration:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Lcom/zhihu/matisse/R$id;->media_mask:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Landroid/view/View;

    .line 58
    .line 59
    sget p1, Lcom/zhihu/matisse/R$id;->iv_zoom:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->k:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->k:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/zhihu/matisse/internal/entity/Item;->b:J

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->d:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Lcom/zhihu/matisse/internal/loader/VideoSizeLoader;->b(Landroid/content/Context;JLandroid/net/Uri;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;-><init>(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;-><init>(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;

    .line 2
    .line 3
    return-void
.end method

.method public getMedia()Lcom/zhihu/matisse/internal/entity/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lo/bp9;->o:Lo/yx4;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;

    .line 20
    .line 21
    iget v3, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->a:I

    .line 22
    .line 23
    iget-object v4, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface/range {v1 .. v6}, Lo/yx4;->d(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lo/bp9;->o:Lo/yx4;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;

    .line 48
    .line 49
    iget v3, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->a:I

    .line 50
    .line 51
    iget-object v4, v0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->a()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface/range {v1 .. v6}, Lo/yx4;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/zhihu/matisse/internal/entity/Item;->f:J

    .line 13
    .line 14
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v4, v0, Lo/bp9;->x:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 30
    .line 31
    iget-wide v3, v2, Lcom/zhihu/matisse/internal/entity/Item;->g:J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-lez v7, :cond_2

    .line 38
    .line 39
    iget-wide v2, v2, Lcom/zhihu/matisse/internal/entity/Item;->h:J

    .line 40
    .line 41
    cmp-long v4, v2, v5

    .line 42
    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v2, v0, Lo/bp9;->y:J

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 53
    .line 54
    iget-wide v4, v0, Lcom/zhihu/matisse/internal/entity/Item;->g:J

    .line 55
    .line 56
    iget-wide v6, v0, Lcom/zhihu/matisse/internal/entity/Item;->h:J

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lo/qk6;->b(JJJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v1, 0x8

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->f:J

    .line 20
    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->j:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$c;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->d:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$c;->b(Landroid/widget/ImageView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->d:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$c;->i(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->k:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/entity/Item;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;->d:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$c;->d(Landroid/widget/ImageView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:J

    .line 64
    .line 65
    return-void
.end method

.method public setCheckEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->j:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$c;

    .line 2
    .line 3
    return-void
.end method
