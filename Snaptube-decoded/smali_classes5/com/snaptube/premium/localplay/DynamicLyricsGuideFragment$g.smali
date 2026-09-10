.class public final Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->w3(Landroid/support/v4/media/MediaMetadataCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

.field public final synthetic f:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;Landroid/support/v4/media/MediaMetadataCompat;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g;->e:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g;->f:Landroid/support/v4/media/MediaMetadataCompat;

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
    iget-object p2, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g;->e:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->b3(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g;->e:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

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
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g;->e:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

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
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g;->e:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

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
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 37
    .line 38
    invoke-static {p1}, Lo/zc6;->j(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lo/pc6;->m(Lo/k19;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lo/x09;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lo/pc6;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, Lo/pc6;->e()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g$a;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g;->e:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0, v1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$g$a;-><init>(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 65
    .line 66
    .line 67
    return-void
.end method
