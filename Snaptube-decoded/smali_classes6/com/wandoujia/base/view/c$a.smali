.class public Lcom/wandoujia/base/view/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/base/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/base/view/c;


# direct methods
.method public constructor <init>(Lcom/wandoujia/base/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/base/view/c;->e(Lcom/wandoujia/base/view/c;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/wandoujia/base/view/c;->d(Lcom/wandoujia/base/view/c;)Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/wandoujia/base/view/c;->h(Lcom/wandoujia/base/view/c;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/wandoujia/base/view/c;->h(Lcom/wandoujia/base/view/c;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/wandoujia/base/view/c;->b(Lcom/wandoujia/base/view/c;)Landroid/widget/Button;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/wandoujia/base/view/c;->f(Lcom/wandoujia/base/view/c;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/wandoujia/base/view/c;->f(Lcom/wandoujia/base/view/c;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/wandoujia/base/view/c;->c(Lcom/wandoujia/base/view/c;)Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/wandoujia/base/view/c;->g(Lcom/wandoujia/base/view/c;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/wandoujia/base/view/c$a;->b:Lcom/wandoujia/base/view/c;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/wandoujia/base/view/c;->g(Lcom/wandoujia/base/view/c;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_0
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
