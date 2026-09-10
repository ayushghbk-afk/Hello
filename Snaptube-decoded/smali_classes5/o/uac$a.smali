.class public final Lo/uac$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uac;->g(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/uac;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lo/uac;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uac$a;->b:Lo/uac;

    .line 2
    .line 3
    iput p2, p0, Lo/uac$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lo/uac$a;->b:Lo/uac;

    .line 26
    .line 27
    invoke-static {v0}, Lo/uac;->a(Lo/uac;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float v0, p2, v0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lo/uac$a;->c:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lo/uac$a;->b:Lo/uac;

    .line 50
    .line 51
    invoke-static {v0}, Lo/uac;->c(Lo/uac;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lo/uac$a;->b:Lo/uac;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/uac;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo/uac$a;->b:Lo/uac;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lo/uac;->f(Lo/uac;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo/uac$a;->b:Lo/uac;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lo/uac;->e(Lo/uac;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lo/uac$a;->b:Lo/uac;

    .line 74
    .line 75
    invoke-static {v0}, Lo/uac;->b(Lo/uac;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lo/uac$a;->b:Lo/uac;

    .line 82
    .line 83
    invoke-virtual {v0}, Lo/uac;->h()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lo/uac$a;->b:Lo/uac;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lo/uac;->e(Lo/uac;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lo/uac$a;->b:Lo/uac;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lo/uac;->f(Lo/uac;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/uac$a;->b:Lo/uac;

    .line 97
    .line 98
    invoke-static {v0, p2}, Lo/uac;->d(Lo/uac;F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p2, p0, Lo/uac$a;->b:Lo/uac;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lo/uac;->f(Lo/uac;Z)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lo/uac$a;->b:Lo/uac;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lo/uac;->e(Lo/uac;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, p0, Lo/uac$a;->b:Lo/uac;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v0, p2}, Lo/uac;->d(Lo/uac;F)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lo/uac$a;->b:Lo/uac;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lo/uac;->f(Lo/uac;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lo/uac$a;->b:Lo/uac;

    .line 128
    .line 129
    invoke-static {p2, p1}, Lo/uac;->e(Lo/uac;Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return p1
.end method
