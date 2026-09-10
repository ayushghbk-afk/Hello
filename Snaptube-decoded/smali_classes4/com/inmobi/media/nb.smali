.class public final Lcom/inmobi/media/nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/Y9;

.field public c:I

.field public d:I

.field public final e:Lo/jh1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/Y9;

    .line 12
    .line 13
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    invoke-static {p1}, Lo/lh1;->a(Ljava/lang/Object;)Lo/jh1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/nb;->e:Lo/jh1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "close called"

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Lcom/inmobi/media/g4;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/inmobi/media/nb;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    invoke-static {v1}, Lcom/inmobi/media/g4;->b(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/inmobi/media/nb;->d:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 68
    .line 69
    new-instance v5, Lcom/inmobi/media/mb;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v5, p0, v1}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/nb;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/Y9;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method
