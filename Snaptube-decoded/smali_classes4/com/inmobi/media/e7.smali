.class public abstract Lcom/inmobi/media/e7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Xh;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/Xh;->c:[I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/inmobi/media/a4;->a([I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/inmobi/media/Xh;->d:[I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/inmobi/media/a4;->a([I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lcom/inmobi/media/Xh;->e:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    mul-float p1, p1, p2

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xc

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
