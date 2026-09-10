.class public final Lcom/snaptube/premium/localplay/DynamicLyricFragment$f;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/DynamicLyricFragment;->E3(Landroid/support/v4/media/MediaMetadataCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/localplay/DynamicLyricFragment;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$f;->e:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$f;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lo/gw1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 0

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$f;->e:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->g3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/h14;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lo/h14;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricFragment$f;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$f;->e:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$f;->e:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string p1, "with(...)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$f;->e:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string p1, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$f;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lo/pc6;->m(Lo/k19;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lo/x09;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lo/bx0;

    .line 46
    .line 47
    invoke-direct {v0}, Lo/bx0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lo/x09;

    .line 55
    .line 56
    invoke-static {}, Lo/pc6;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lo/gi0;->c0(I)Lo/gi0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lo/x09;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$f;->e:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->g3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/h14;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lo/h14;->h:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 75
    .line 76
    .line 77
    return-void
.end method
