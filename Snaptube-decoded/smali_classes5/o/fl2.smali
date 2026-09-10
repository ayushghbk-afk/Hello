.class public Lo/fl2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fl2;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f09067c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lo/fl2;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0908e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object v0, p0, Lo/fl2;->c:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const v0, 0x7f09018a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lo/fl2;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f09015a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->GB:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 2
    .line 3
    invoke-static {}, Lo/np3$a;->k()Lo/np3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2, v0, v1}, Lo/np3;->q(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lo/np3$a;->k()Lo/np3$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p4, v0, p2}, Lo/np3;->q(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lo/fl2;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "/"

    .line 30
    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(JF)V
    .locals 1

    .line 1
    long-to-float p1, p1

    .line 2
    div-float/2addr p3, p1

    .line 3
    const p1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    cmpl-float p1, p3, p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0806fb

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f0806fa

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lo/fl2;->c:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float p3, p3, p1

    .line 33
    .line 34
    float-to-int p1, p3

    .line 35
    iget-object p2, p0, Lo/fl2;->c:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fl2;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lo/fl2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lo/fl2;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lo/fl2;->a:Landroid/view/View;

    .line 21
    .line 22
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/fl2;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lo/up3;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lo/fl2;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    xor-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-static {v2}, Lo/ao2;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lo/ura;->K()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Lo/up3;->v(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lo/ura;->p()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lo/up3;->w(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :goto_2
    sub-long v3, v1, v3

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long p1, v3, v5

    .line 85
    .line 86
    if-gez p1, :cond_4

    .line 87
    .line 88
    move-wide v3, v5

    .line 89
    :cond_4
    long-to-float p1, v3

    .line 90
    invoke-virtual {p0, v1, v2, p1}, Lo/fl2;->b(JF)V

    .line 91
    .line 92
    .line 93
    long-to-double v0, v1

    .line 94
    long-to-double v2, v3

    .line 95
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/fl2;->a(DD)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
