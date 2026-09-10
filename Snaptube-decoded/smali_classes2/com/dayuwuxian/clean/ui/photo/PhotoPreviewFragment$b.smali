.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->s3(Lo/g24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

.field public final synthetic b:Lo/g24;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;Lo/g24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->b:Lo/g24;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->i3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->i3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->i3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->i3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->getItemId(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "f"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Lcom/dayuwuxian/clean/ui/PhotoPreviewInnerFragment;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast v1, Lcom/dayuwuxian/clean/ui/PhotoPreviewInnerFragment;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_0
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/ui/PhotoPreviewInnerFragment;->C2()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 94
    .line 95
    invoke-static {v1, p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->k3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->b:Lo/g24;

    .line 99
    .line 100
    iget-object v1, v1, Lo/g24;->B:Landroid/widget/CheckBox;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->G(I)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->b:Lo/g24;

    .line 118
    .line 119
    iget-object v0, v0, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq p1, v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->b:Lo/g24;

    .line 128
    .line 129
    iget-object v0, v0, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$b;->b:Lo/g24;

    .line 138
    .line 139
    iget-object v0, v0, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method
