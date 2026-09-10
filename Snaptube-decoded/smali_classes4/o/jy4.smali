.class public Lo/jy4;
.super Lo/hz4;
.source ""


# instance fields
.field public k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/widget/ImageView;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lo/hz4;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/jy4;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lo/jy4;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lo/jy4;->m:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p3, p0, Lo/jy4;->n:Ljava/lang/String;

    .line 15
    .line 16
    sget p1, Lcom/snaptube/ads_log_v2/R$id;->image_url:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jy4;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/up5;->b()Lo/up5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/jy4;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/up5;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lo/hz4;->p(Ljava/lang/Object;Lo/r7b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/jy4;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/snaptube/ads_log_v2/R$id;->image_url:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, Lo/jy4;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/jy4;->m:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/jy4;->B(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/jy4;->C(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
