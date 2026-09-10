.class public Lcom/snaptube/premium/views/MarqueeView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/MarqueeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/MarqueeView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/MarqueeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/views/MarqueeView;->c(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/snaptube/premium/views/MarqueeView;->e(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {p1, v0}, Lcom/snaptube/premium/views/MarqueeView;->g(Lcom/snaptube/premium/views/MarqueeView;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/premium/views/MarqueeView;->a(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/snaptube/premium/views/MarqueeView;->e(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p1, v0}, Lcom/snaptube/premium/views/MarqueeView;->f(Lcom/snaptube/premium/views/MarqueeView;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/premium/views/MarqueeView;->c(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/snaptube/premium/views/MarqueeView;->b(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr p1, v0

    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/snaptube/premium/views/MarqueeView;->a(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/snaptube/premium/views/MarqueeView;->b(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/snaptube/premium/views/MarqueeView;->d(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    invoke-static {p1, v0}, Lcom/snaptube/premium/views/MarqueeView;->g(Lcom/snaptube/premium/views/MarqueeView;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/snaptube/premium/views/MarqueeView;->a(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/snaptube/premium/views/MarqueeView;->b(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr p1, v0

    .line 84
    if-gez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/snaptube/premium/views/MarqueeView;->c(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/snaptube/premium/views/MarqueeView;->b(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/snaptube/premium/views/MarqueeView;->d(Lcom/snaptube/premium/views/MarqueeView;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-static {p1, v0}, Lcom/snaptube/premium/views/MarqueeView;->f(Lcom/snaptube/premium/views/MarqueeView;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/views/MarqueeView$a;->b:Lcom/snaptube/premium/views/MarqueeView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/snaptube/premium/views/MarqueeView;->h(Lcom/snaptube/premium/views/MarqueeView;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
