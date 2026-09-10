.class public final Lcom/snaptube/premium/guide/social/SocialGuideFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/guide/social/SocialGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/guide/social/SocialGuideFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/guide/social/SocialGuideFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/guide/social/SocialGuideFragment$c;->a:Lcom/snaptube/premium/guide/social/SocialGuideFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 7

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lo/gx3;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/guide/social/SocialGuideFragment$c;->a:Lcom/snaptube/premium/guide/social/SocialGuideFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/snaptube/premium/guide/social/SocialGuideFragment;->P2(Lcom/snaptube/premium/guide/social/SocialGuideFragment;)Lo/a34;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/a34;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const-string v2, "llIndicator"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v1, :cond_3

    .line 27
    .line 28
    iget-object v5, p0, Lcom/snaptube/premium/guide/social/SocialGuideFragment$c;->a:Lcom/snaptube/premium/guide/social/SocialGuideFragment;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/snaptube/premium/guide/social/SocialGuideFragment;->P2(Lcom/snaptube/premium/guide/social/SocialGuideFragment;)Lo/a34;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, Lo/a34;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4}, Lo/g3c;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_1
    check-cast v5, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-ne v4, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/guide/social/SocialGuideFragment$c;->a:Lcom/snaptube/premium/guide/social/SocialGuideFragment;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/snaptube/premium/guide/social/SocialGuideFragment;->Q2(Lcom/snaptube/premium/guide/social/SocialGuideFragment;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
