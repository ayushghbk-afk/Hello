.class public final Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$f;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$f;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$f;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->s1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$f;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->j1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$f;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->j1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$f;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->j1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$f;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->f1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)Lcom/snaptube/premium/vault/ui/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "mAdapter"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/snaptube/premium/vault/ui/a;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$f;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$f;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->f1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)Lcom/snaptube/premium/vault/ui/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$f;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->j1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/vault/ui/a;->getItemId(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "f"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;

    .line 100
    .line 101
    :cond_2
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/snaptube/premium/vault/ui/ImagePreviewFragment;->P2()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$f;->a:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->r1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
