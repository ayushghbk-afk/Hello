.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;
.super Lo/wv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/wv1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->S3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v0, p1

    .line 21
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->S3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->k4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lo/wv1;->d:Lo/wv1$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/wv1$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    sget v1, Lcom/wandoujia/base/R$string;->junk_info_found:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    sget v1, Lcom/wandoujia/base/R$string;->clean_scan_junk_title:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->a4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lo/rz7;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;->g:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 93
    .line 94
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->e5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method
