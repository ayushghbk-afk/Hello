.class public Lcom/snaptube/premium/views/TimerPickerView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/TimerPickerView$c;,
        Lcom/snaptube/premium/views/TimerPickerView$e;,
        Lcom/snaptube/premium/views/TimerPickerView$d;,
        Lcom/snaptube/premium/views/TimerPickerView$f;
    }
.end annotation


# instance fields
.field public A:I

.field public A0:F

.field public B:I

.field public B0:F

.field public C:I

.field public C0:F

.field public D0:I

.field public E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public G:I

.field public G0:I

.field public H:Ljava/lang/String;

.field public H0:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Lo/vg9;

.field public d:I

.field public d0:Landroid/view/VelocityTracker;

.field public e:I

.field public e0:Landroid/graphics/Paint;

.field public f:I

.field public f0:Landroid/graphics/Paint;

.field public g:I

.field public g0:Landroid/text/TextPaint;

.field public h:I

.field public h0:Landroid/graphics/Paint;

.field public i:I

.field public i0:[Ljava/lang/String;

.field public j:I

.field public j0:[Ljava/lang/CharSequence;

.field public k:I

.field public k0:[Ljava/lang/CharSequence;

.field public l:I

.field public l0:Landroid/os/HandlerThread;

.field public m:I

.field public m0:Landroid/os/Handler;

.field public n:I

.field public n0:Landroid/os/Handler;

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:F

.field public u:I

.field public u0:F

.field public v:I

.field public v0:F

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x6f6f70

    .line 2
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->b:I

    const v0, -0xa9ced

    .line 3
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c:I

    .line 4
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->d:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 6
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 7
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g:I

    .line 8
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->h:I

    .line 9
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i:I

    .line 10
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->j:I

    .line 11
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->k:I

    .line 12
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->l:I

    .line 13
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->m:I

    const v1, -0xd0d0e

    .line 14
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->n:I

    const v1, -0x1b1b1c

    .line 15
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->o:I

    const/4 v1, 0x3

    .line 16
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->p:I

    .line 17
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->q:I

    .line 18
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->r:I

    .line 19
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 20
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->t:I

    .line 21
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->u:I

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 23
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 24
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    .line 25
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->y:I

    .line 26
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->z:I

    .line 27
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->A:I

    .line 28
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->B:I

    .line 29
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->C:I

    .line 30
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E:I

    const/16 v1, 0x96

    .line 31
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->F:I

    const/16 v1, 0x8

    .line 32
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->G:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->L:F

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->M:F

    .line 35
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->N:F

    .line 36
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->O:F

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->P:Z

    .line 38
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->Q:Z

    .line 39
    iput-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 40
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->S:Z

    .line 41
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->T:Z

    .line 42
    iput-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 43
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->V:Z

    .line 44
    iput-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->W:Z

    .line 45
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->a0:Z

    .line 46
    iput-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->b0:Z

    .line 47
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->e0:Landroid/graphics/Paint;

    .line 48
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->f0:Landroid/graphics/Paint;

    .line 49
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 51
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->o0:I

    .line 52
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->t0:F

    .line 53
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->u0:F

    .line 54
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->v0:F

    .line 55
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->w0:Z

    .line 56
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->D0:I

    .line 57
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E0:I

    .line 58
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 59
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->G0:I

    .line 60
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->H0:I

    .line 61
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->H(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0x6f6f70

    .line 63
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->b:I

    const v0, -0xa9ced

    .line 64
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c:I

    .line 65
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->d:I

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 67
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 68
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g:I

    .line 69
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->h:I

    .line 70
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i:I

    .line 71
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->j:I

    .line 72
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->k:I

    .line 73
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->l:I

    .line 74
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->m:I

    const v1, -0xd0d0e

    .line 75
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->n:I

    const v1, -0x1b1b1c

    .line 76
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->o:I

    const/4 v1, 0x3

    .line 77
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->p:I

    .line 78
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->q:I

    .line 79
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->r:I

    .line 80
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 81
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->t:I

    .line 82
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->u:I

    const/4 v1, -0x1

    .line 83
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 84
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 85
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    .line 86
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->y:I

    .line 87
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->z:I

    .line 88
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->A:I

    .line 89
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->B:I

    .line 90
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->C:I

    .line 91
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E:I

    const/16 v1, 0x96

    .line 92
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->F:I

    const/16 v1, 0x8

    .line 93
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->G:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->L:F

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->M:F

    .line 96
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->N:F

    .line 97
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->O:F

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->P:Z

    .line 99
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->Q:Z

    .line 100
    iput-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 101
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->S:Z

    .line 102
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->T:Z

    .line 103
    iput-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 104
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->V:Z

    .line 105
    iput-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->W:Z

    .line 106
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->a0:Z

    .line 107
    iput-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->b0:Z

    .line 108
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->e0:Landroid/graphics/Paint;

    .line 109
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->f0:Landroid/graphics/Paint;

    .line 110
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 111
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 112
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->o0:I

    .line 113
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->t0:F

    .line 114
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->u0:F

    .line 115
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->v0:F

    .line 116
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->w0:Z

    .line 117
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->D0:I

    .line 118
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E0:I

    .line 119
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 120
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->G0:I

    .line 121
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->H0:I

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/TimerPickerView;->I(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->H(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x6f6f70

    .line 125
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->b:I

    const p3, -0xa9ced

    .line 126
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->c:I

    .line 127
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->d:I

    const/4 p3, 0x0

    .line 128
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 129
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 130
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->g:I

    .line 131
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->h:I

    .line 132
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->i:I

    .line 133
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->j:I

    .line 134
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->k:I

    .line 135
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->l:I

    .line 136
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->m:I

    const v0, -0xd0d0e

    .line 137
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->n:I

    const v0, -0x1b1b1c

    .line 138
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->o:I

    const/4 v0, 0x3

    .line 139
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->p:I

    .line 140
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->q:I

    .line 141
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->r:I

    .line 142
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 143
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->t:I

    .line 144
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->u:I

    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 146
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 147
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    .line 148
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->y:I

    .line 149
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->z:I

    .line 150
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->A:I

    .line 151
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->B:I

    .line 152
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->C:I

    .line 153
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->E:I

    const/16 v0, 0x96

    .line 154
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->F:I

    const/16 v0, 0x8

    .line 155
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->G:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->L:F

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->M:F

    .line 158
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->N:F

    .line 159
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->O:F

    const/4 v1, 0x1

    .line 160
    iput-boolean v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->P:Z

    .line 161
    iput-boolean p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->Q:Z

    .line 162
    iput-boolean v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 163
    iput-boolean p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->S:Z

    .line 164
    iput-boolean p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->T:Z

    .line 165
    iput-boolean v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 166
    iput-boolean p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->V:Z

    .line 167
    iput-boolean v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->W:Z

    .line 168
    iput-boolean p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->a0:Z

    .line 169
    iput-boolean v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->b0:Z

    .line 170
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->e0:Landroid/graphics/Paint;

    .line 171
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->f0:Landroid/graphics/Paint;

    .line 172
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 173
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 174
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->o0:I

    .line 175
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->t0:F

    .line 176
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->u0:F

    .line 177
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->v0:F

    .line 178
    iput-boolean p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->w0:Z

    .line 179
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->D0:I

    .line 180
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->E0:I

    .line 181
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 182
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->G0:I

    .line 183
    iput p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->H0:I

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/TimerPickerView;->I(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->H(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/views/TimerPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E0:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/views/TimerPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/views/TimerPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/TimerPickerView;->n0:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/views/TimerPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/TimerPickerView;->m0:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/views/TimerPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/views/TimerPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/views/TimerPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/views/TimerPickerView;->b0:Z

    return p0
.end method

.method private getEllipsizeType()Landroid/text/TextUtils$TruncateAt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "start"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "end"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "middle"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Illegal text ellipsize type."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic h(Lcom/snaptube/premium/views/TimerPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/views/TimerPickerView;->o0:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/snaptube/premium/views/TimerPickerView;)Lo/vg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/snaptube/premium/views/TimerPickerView;IIILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/views/TimerPickerView;->C(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/snaptube/premium/views/TimerPickerView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->F(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/snaptube/premium/views/TimerPickerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->P(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/snaptube/premium/views/TimerPickerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/views/TimerPickerView;->R(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v0

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, p2}, Lcom/snaptube/premium/views/TimerPickerView;->E(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v2
.end method

.method public final B(I)Landroid/os/Message;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/snaptube/premium/views/TimerPickerView;->C(IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final D(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    return p1
.end method

.method public final E(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, p2

    .line 18
    float-to-int p1, p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final F(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    div-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getOneRecycleSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/premium/views/TimerPickerView;->z(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getOneRecycleSize()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "getWillPickIndexByGlobalY illegal index : "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " getOneRecycleSize() : "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getOneRecycleSize()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " mWrapSelectorWheel : "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/vg9;->c(Landroid/content/Context;)Lo/vg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->F:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->G:I

    .line 34
    .line 35
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 36
    .line 37
    const/high16 v1, 0x41600000    # 14.0f

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/views/TimerPickerView;->U(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/views/TimerPickerView;->U(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g:I

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/views/TimerPickerView;->U(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g:I

    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->j:I

    .line 70
    .line 71
    const/high16 v1, 0x41000000    # 8.0f

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/views/TimerPickerView;->s(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->j:I

    .line 80
    .line 81
    :cond_3
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->k:I

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/views/TimerPickerView;->s(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->k:I

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->e0:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->o:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->e0:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->f0:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->n:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->f0:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 117
    .line 118
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 129
    .line 130
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->d:I

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    iget p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 161
    .line 162
    rem-int/lit8 v1, p1, 0x2

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    add-int/2addr p1, v0

    .line 167
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 168
    .line 169
    :cond_5
    iget p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    if-eq p1, v0, :cond_6

    .line 173
    .line 174
    iget p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 175
    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->f0()V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->J()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final I(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/snaptube/premium/R$styleable;->TimerPickerView:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_20

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    if-ne v3, v5, :cond_2

    .line 36
    .line 37
    const v4, -0x1b1b1c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->o:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    const/16 v4, 0xd

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    const v4, -0xd0d0e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->n:I

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    const/4 v4, 0x6

    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->p:I

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    const/4 v4, 0x5

    .line 75
    if-ne v3, v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->q:I

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_5
    const/4 v4, 0x4

    .line 86
    if-ne v3, v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->r:I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_6
    const/16 v4, 0x15

    .line 97
    .line 98
    if-ne v3, v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/views/TimerPickerView;->q([Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_7
    const/16 v4, 0x17

    .line 113
    .line 114
    if-ne v3, v4, :cond_8

    .line 115
    .line 116
    const v4, -0x6f6f70

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->b:I

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_8
    const/16 v4, 0x18

    .line 128
    .line 129
    const v5, -0xa9ced

    .line 130
    .line 131
    .line 132
    if-ne v3, v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->c:I

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_9
    const/16 v4, 0x16

    .line 143
    .line 144
    if-ne v3, v4, :cond_a

    .line 145
    .line 146
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->d:I

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_a
    const/16 v4, 0x1b

    .line 155
    .line 156
    const/high16 v5, 0x41600000    # 14.0f

    .line 157
    .line 158
    if-ne v3, v4, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0, p1, v5}, Lcom/snaptube/premium/views/TimerPickerView;->U(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_b
    const/16 v4, 0x1c

    .line 173
    .line 174
    if-ne v3, v4, :cond_c

    .line 175
    .line 176
    const/high16 v4, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual {p0, p1, v4}, Lcom/snaptube/premium/views/TimerPickerView;->U(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    const/16 v4, 0x1a

    .line 191
    .line 192
    if-ne v3, v4, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, p1, v5}, Lcom/snaptube/premium/views/TimerPickerView;->U(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->g:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    const/16 v4, 0xf

    .line 207
    .line 208
    if-ne v3, v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    const/16 v4, 0xe

    .line 219
    .line 220
    if-ne v3, v4, :cond_f

    .line 221
    .line 222
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_f
    const/16 v4, 0x1d

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    if-ne v3, v4, :cond_10

    .line 234
    .line 235
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput-boolean v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_10
    const/16 v4, 0x14

    .line 244
    .line 245
    if-ne v3, v4, :cond_11

    .line 246
    .line 247
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput-boolean v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->P:Z

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_11
    const/16 v4, 0x13

    .line 256
    .line 257
    if-ne v3, v4, :cond_12

    .line 258
    .line 259
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput-boolean v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->Q:Z

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_12
    const/16 v4, 0x8

    .line 268
    .line 269
    if-ne v3, v4, :cond_13

    .line 270
    .line 271
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->H:Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_13
    if-nez v3, :cond_14

    .line 280
    .line 281
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->K:Ljava/lang/String;

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_14
    const/4 v4, 0x7

    .line 290
    if-ne v3, v4, :cond_15

    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->J:Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_15
    const/16 v4, 0xc

    .line 301
    .line 302
    const/high16 v6, 0x41000000    # 8.0f

    .line 303
    .line 304
    if-ne v3, v4, :cond_16

    .line 305
    .line 306
    invoke-virtual {p0, p1, v6}, Lcom/snaptube/premium/views/TimerPickerView;->s(Landroid/content/Context;F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->j:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_16
    const/16 v4, 0xb

    .line 319
    .line 320
    if-ne v3, v4, :cond_17

    .line 321
    .line 322
    invoke-virtual {p0, p1, v6}, Lcom/snaptube/premium/views/TimerPickerView;->s(Landroid/content/Context;F)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->k:I

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_17
    const/16 v4, 0xa

    .line 334
    .line 335
    if-ne v3, v4, :cond_18

    .line 336
    .line 337
    const/high16 v4, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-virtual {p0, p1, v4}, Lcom/snaptube/premium/views/TimerPickerView;->s(Landroid/content/Context;F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->l:I

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_18
    const/16 v4, 0x9

    .line 351
    .line 352
    if-ne v3, v4, :cond_19

    .line 353
    .line 354
    const/high16 v4, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-virtual {p0, p1, v4}, Lcom/snaptube/premium/views/TimerPickerView;->s(Landroid/content/Context;F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iput v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->m:I

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_19
    if-ne v3, v5, :cond_1a

    .line 368
    .line 369
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->j0:[Ljava/lang/CharSequence;

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_1a
    const/4 v4, 0x2

    .line 377
    if-ne v3, v4, :cond_1b

    .line 378
    .line 379
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->k0:[Ljava/lang/CharSequence;

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_1b
    const/16 v4, 0x11

    .line 387
    .line 388
    if-ne v3, v4, :cond_1c

    .line 389
    .line 390
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput-boolean v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->a0:Z

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1c
    const/16 v4, 0x10

    .line 398
    .line 399
    if-ne v3, v4, :cond_1d

    .line 400
    .line 401
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput-boolean v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->b0:Z

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_1d
    const/16 v4, 0x19

    .line 409
    .line 410
    if-ne v3, v4, :cond_1e

    .line 411
    .line 412
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->I:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_1e
    const/16 v4, 0x1e

    .line 420
    .line 421
    if-ne v3, v4, :cond_1f

    .line 422
    .line 423
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iput-boolean v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->W:Z

    .line 428
    .line 429
    :cond_1f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "HandlerThread-For-Refreshing"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->l0:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/premium/views/TimerPickerView$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->l0:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/views/TimerPickerView$a;-><init>(Lcom/snaptube/premium/views/TimerPickerView;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->m0:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/snaptube/premium/views/TimerPickerView$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/TimerPickerView$b;-><init>(Lcom/snaptube/premium/views/TimerPickerView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->n0:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getPickedIndexRelativeToRaw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/views/TimerPickerView;->r(IZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->s0:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    move p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->r0:I

    .line 17
    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    return p1
.end method

.method public final N(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->H0:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 17
    .line 18
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->A:I

    .line 19
    .line 20
    iget v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->l:I

    .line 21
    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    mul-int v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v2, v1

    .line 37
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v2

    .line 47
    :goto_0
    return p1
.end method

.method public final O(I)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->G0:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->h:I

    .line 17
    .line 18
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->i:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->k:I

    .line 30
    .line 31
    :goto_0
    iget v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->h:I

    .line 32
    .line 33
    iget v4, p0, Lcom/snaptube/premium/views/TimerPickerView;->i:I

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->j:I

    .line 43
    .line 44
    :goto_1
    iget v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->B:I

    .line 45
    .line 46
    iget v4, p0, Lcom/snaptube/premium/views/TimerPickerView;->z:I

    .line 47
    .line 48
    iget v5, p0, Lcom/snaptube/premium/views/TimerPickerView;->C:I

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p0, Lcom/snaptube/premium/views/TimerPickerView;->h:I

    .line 55
    .line 56
    iget v6, p0, Lcom/snaptube/premium/views/TimerPickerView;->i:I

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    add-int/2addr v2, v1

    .line 64
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->m:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    add-int/2addr v4, v2

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v2, v3

    .line 85
    add-int/2addr v2, v1

    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p1, v2

    .line 96
    :goto_2
    return p1
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->o0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->o0:I

    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->d0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->d0:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->d0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final R(IILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/TimerPickerView;->P(I)V

    .line 3
    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    instance-of p1, p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    iput p2, p0, Lcom/snaptube/premium/views/TimerPickerView;->E:I

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->V:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->V:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->K()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/views/TimerPickerView;->T(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T(IZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getPickedIndexRelativeToRaw()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int v1, v0, p1

    .line 14
    .line 15
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    :goto_0
    sub-int p1, v2, v0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E0:I

    .line 28
    .line 29
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 30
    .line 31
    neg-int v2, v1

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    const/high16 v3, 0x43960000    # 300.0f

    .line 35
    .line 36
    if-ge v0, v2, :cond_4

    .line 37
    .line 38
    add-int v2, v1, v0

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float v0, v0, v3

    .line 43
    .line 44
    int-to-float v3, v1

    .line 45
    div-float/2addr v0, v3

    .line 46
    float-to-int v0, v0

    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    neg-int v0, v0

    .line 50
    mul-int/lit16 v3, p1, 0x12c

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    :goto_2
    move v9, v2

    .line 54
    move v2, v0

    .line 55
    move v0, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    mul-int/lit16 v3, p1, 0x12c

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    neg-int v2, v0

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float v2, v2, v3

    .line 64
    .line 65
    int-to-float v3, v1

    .line 66
    div-float/2addr v2, v3

    .line 67
    float-to-int v2, v2

    .line 68
    if-gez p1, :cond_5

    .line 69
    .line 70
    mul-int/lit16 v3, p1, 0x12c

    .line 71
    .line 72
    sub-int/2addr v2, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    mul-int/lit16 v3, p1, 0x12c

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    :goto_3
    mul-int p1, p1, v1

    .line 78
    .line 79
    add-int v7, v0, p1

    .line 80
    .line 81
    const/16 p1, 0x12c

    .line 82
    .line 83
    if-ge v2, p1, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x12c

    .line 86
    .line 87
    :cond_6
    const/16 p1, 0x258

    .line 88
    .line 89
    if-le v2, p1, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x258

    .line 92
    .line 93
    :cond_7
    iget-object v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    .line 94
    .line 95
    iget v5, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move v8, v2

    .line 100
    invoke-virtual/range {v3 .. v8}, Lo/vg9;->k(IIIII)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p0, Lcom/snaptube/premium/views/TimerPickerView;->m0:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->B(I)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    div-int/lit8 v2, v2, 0x4

    .line 113
    .line 114
    int-to-long v0, v2

    .line 115
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->m0:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-direct {v1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, p2, v1}, Lcom/snaptube/premium/views/TimerPickerView;->C(IIILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    div-int/lit8 v2, v2, 0x4

    .line 132
    .line 133
    int-to-long v1, v2

    .line 134
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final U(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->m0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public W()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/vg9;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/vg9;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lo/vg9;->k(IIIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/vg9;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final X([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->g0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->t:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->u:I

    .line 10
    .line 11
    iget v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->y0:I

    .line 12
    .line 13
    mul-int v1, v1, v3

    .line 14
    .line 15
    div-int/2addr v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->A0:F

    .line 18
    .line 19
    mul-int v2, v2, v3

    .line 20
    .line 21
    div-int/2addr v2, v0

    .line 22
    int-to-float v0, v2

    .line 23
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->B0:F

    .line 24
    .line 25
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/TimerPickerView;->D(Landroid/graphics/Paint$FontMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->O:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->H:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/views/TimerPickerView;->E(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->h:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/TimerPickerView;->D(Landroid/graphics/Paint$FontMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->N:F

    .line 68
    .line 69
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 70
    .line 71
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/TimerPickerView;->D(Landroid/graphics/Paint$FontMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->M:F

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "mPaintText should not be null."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "mPaintHint should not be null."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    float-to-double v1, v1

    .line 33
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    add-double/2addr v1, v3

    .line 36
    double-to-int v1, v1

    .line 37
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->A:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->a0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->G0:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->H0:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->n0:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/premium/views/TimerPickerView;->A([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->z:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->j0:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/premium/views/TimerPickerView;->A([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->B:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->k0:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/premium/views/TimerPickerView;->A([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->C:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 46
    .line 47
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->g:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->K:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/premium/views/TimerPickerView;->E(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->i:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/vg9;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/vg9;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->r0:I

    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->s0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getOneRecycleSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 22
    .line 23
    div-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 29
    .line 30
    mul-int v0, v0, v2

    .line 31
    .line 32
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->r0:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    neg-int v0, v1

    .line 37
    mul-int v0, v0, v2

    .line 38
    .line 39
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->s0:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->g0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 16
    .line 17
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->g0()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 27
    .line 28
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lcom/snaptube/premium/views/TimerPickerView;->setMinAndMaxShowIndex(IIZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 12
    .line 13
    return-void
.end method

.method public getContentByCurrValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getOneRecycleSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public getPickedIndexRelativeToRaw()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 6
    .line 7
    neg-int v2, v1

    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/views/TimerPickerView;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/views/TimerPickerView;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/TimerPickerView;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public getRawContentSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getPickedIndexRelativeToRaw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSelectorWheelAbsolutely()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->D0:I

    .line 15
    .line 16
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 17
    .line 18
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 19
    .line 20
    mul-int v0, v0, v2

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    neg-int v0, v1

    .line 24
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E0:I

    .line 25
    .line 26
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 11
    .line 12
    mul-int v2, v1, v0

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    cmpg-float v2, v2, p1

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    mul-int v1, v1, v2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/TimerPickerView;->p(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->l0:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->J()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->l0:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/vg9;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/vg9;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/vg9;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->n()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E0:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 43
    .line 44
    neg-int v2, v1

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    add-int/2addr v2, v0

    .line 53
    iput v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->n()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/TimerPickerView;->P(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/TimerPickerView;->F(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E:I

    .line 75
    .line 76
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->w(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->v(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->t(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->u(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/TimerPickerView;->b0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/views/TimerPickerView;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->x0:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snaptube/premium/views/TimerPickerView;->y0:I

    .line 7
    .line 8
    iget p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 9
    .line 10
    div-int/2addr p2, p3

    .line 11
    iput p2, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->C0:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getOneRecycleSize()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    if-le p1, p3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->T:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p4, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    .line 46
    .line 47
    sub-int/2addr p1, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->S:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->D0:I

    .line 54
    .line 55
    iget p4, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 56
    .line 57
    sub-int/2addr p4, p3

    .line 58
    div-int/lit8 p4, p4, 0x2

    .line 59
    .line 60
    add-int/2addr p1, p4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-boolean p4, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    iget-boolean p4, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/TimerPickerView;->r(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->Z()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->d0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->Y()V

    .line 82
    .line 83
    .line 84
    iput-boolean p3, p0, Lcom/snaptube/premium/views/TimerPickerView;->T:Z

    .line 85
    .line 86
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->d0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->d0:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->d0:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->v0:F

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    if-eq v1, v7, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->t0:F

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/views/TimerPickerView;->W()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->m0:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/views/TimerPickerView;->B(I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    iget v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->u0:F

    .line 71
    .line 72
    iget v3, v0, Lcom/snaptube/premium/views/TimerPickerView;->v0:F

    .line 73
    .line 74
    sub-float/2addr v1, v3

    .line 75
    iget-boolean v3, v0, Lcom/snaptube/premium/views/TimerPickerView;->w0:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v3, v0, Lcom/snaptube/premium/views/TimerPickerView;->G:I

    .line 80
    .line 81
    neg-int v5, v3

    .line 82
    int-to-float v5, v5

    .line 83
    cmpg-float v5, v5, v1

    .line 84
    .line 85
    if-gez v5, :cond_4

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    cmpg-float v3, v1, v3

    .line 89
    .line 90
    if-gez v3, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iput-boolean v4, v0, Lcom/snaptube/premium/views/TimerPickerView;->w0:Z

    .line 94
    .line 95
    iget v3, v0, Lcom/snaptube/premium/views/TimerPickerView;->t0:F

    .line 96
    .line 97
    add-float/2addr v3, v1

    .line 98
    float-to-int v1, v3

    .line 99
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/TimerPickerView;->M(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/views/TimerPickerView;->n()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/views/TimerPickerView;->P(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-boolean v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->w0:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p1}, Lcom/snaptube/premium/views/TimerPickerView;->o(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->d0:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    const/16 v3, 0x3e8

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v3, v0, Lcom/snaptube/premium/views/TimerPickerView;->L:F

    .line 135
    .line 136
    mul-float v1, v1, v3

    .line 137
    .line 138
    float-to-int v1, v1

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget v4, v0, Lcom/snaptube/premium/views/TimerPickerView;->F:I

    .line 144
    .line 145
    if-le v3, v4, :cond_7

    .line 146
    .line 147
    iget-object v8, v0, Lcom/snaptube/premium/views/TimerPickerView;->c0:Lo/vg9;

    .line 148
    .line 149
    iget v10, v0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 150
    .line 151
    neg-int v12, v1

    .line 152
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/TimerPickerView;->M(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const v1, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/TimerPickerView;->M(I)I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/high16 v13, -0x80000000

    .line 168
    .line 169
    const v14, 0x7fffffff

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v8 .. v16}, Lo/vg9;->e(IIIIIIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lcom/snaptube/premium/views/TimerPickerView;->P(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->m0:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/views/TimerPickerView;->B(I)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/views/TimerPickerView;->Q()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iput-boolean v2, v0, Lcom/snaptube/premium/views/TimerPickerView;->w0:Z

    .line 195
    .line 196
    iget-object v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->m0:Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/views/TimerPickerView;->W()V

    .line 202
    .line 203
    .line 204
    iget v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->v0:F

    .line 205
    .line 206
    iput v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->u0:F

    .line 207
    .line 208
    iget v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    iput v1, v0, Lcom/snaptube/premium/views/TimerPickerView;->t0:F

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lcom/snaptube/premium/views/TimerPickerView;->P(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return v2
.end method

.method public final p(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->S(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q([Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final r(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->D0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getOneRecycleSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/snaptube/premium/views/TimerPickerView;->z(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->D0:I

    .line 19
    .line 20
    iget p2, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->S:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int p2, p2, p1

    .line 28
    .line 29
    iput p2, p0, Lcom/snaptube/premium/views/TimerPickerView;->F0:I

    .line 30
    .line 31
    iget p2, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 32
    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->p0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getOneRecycleSize()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    rem-int/2addr p1, p2

    .line 43
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->p0:I

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getOneRecycleSize()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->p0:I

    .line 53
    .line 54
    :cond_1
    iget p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->p0:I

    .line 55
    .line 56
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->q0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->n()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final s(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method public setContentTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->V()V

    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->W()V

    if-eqz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->y:I

    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    if-gt v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->X([Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/views/TimerPickerView;->b0(Z)V

    .line 7
    iget p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->E:I

    .line 8
    iget-boolean p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/views/TimerPickerView;->r(IZ)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->n0:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->y:I

    iget v4, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newDisplayedValues.length is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newDisplayedValues should not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplayedValues([Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/snaptube/premium/views/TimerPickerView;->setDisplayedValuesAndPickedIndex([Ljava/lang/String;IZ)V

    return-void
.end method

.method public setDisplayedValuesAndPickedIndex([Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->W()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->X([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->b0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->d0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->e0()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E:I

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/snaptube/premium/views/TimerPickerView;->r(IZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/snaptube/premium/views/TimerPickerView;->m0:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->B(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "pickedIndex should not be negative, now pickedIndex is "

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "newDisplayedValues should not be null."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->o:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->e0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFriction(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->L:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "you should set a a positive float friction, now friction is "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->D(Landroid/graphics/Paint$FontMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->O:F

    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->H:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/views/TimerPickerView;->E(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->h:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->n0:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHintTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->y:I

    .line 2
    .line 3
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->setMinAndMaxShowIndex(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->d0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMinAndMaxShowIndex(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/premium/views/TimerPickerView;->setMinAndMaxShowIndex(IIZ)V

    return-void
.end method

.method public setMinAndMaxShowIndex(IIZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 3
    iput p2, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    if-eqz p3, :cond_1

    .line 4
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->E:I

    .line 5
    iget-boolean p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/views/TimerPickerView;->r(IZ)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->d0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnScrollListener(Lcom/snaptube/premium/views/TimerPickerView$c;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangeListenerInScrolling(Lcom/snaptube/premium/views/TimerPickerView$e;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(Lcom/snaptube/premium/views/TimerPickerView$d;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListenerRelativeToRaw(Lcom/snaptube/premium/views/TimerPickerView$f;)V
    .locals 0

    return-void
.end method

.method public setPickedIndexRelativeToMin(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getOneRecycleSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->E:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/views/TimerPickerView;->r(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setPickedIndexRelativeToRaw(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    if-gt v0, p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->w:I

    .line 9
    .line 10
    if-gt p1, v1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->E:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/views/TimerPickerView;->r(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->x:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->y:I

    .line 6
    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/TimerPickerView;->setPickedIndexRelativeToRaw(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->o0:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->K()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->V:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->g0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    add-int/2addr v3, v4

    .line 8
    if-ge v2, v3, :cond_7

    .line 9
    .line 10
    iget v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->E0:I

    .line 11
    .line 12
    iget v5, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 13
    .line 14
    mul-int v5, v5, v2

    .line 15
    .line 16
    add-int/2addr v3, v5

    .line 17
    int-to-float v3, v3

    .line 18
    iget v5, p0, Lcom/snaptube/premium/views/TimerPickerView;->D0:I

    .line 19
    .line 20
    add-int/2addr v5, v2

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getOneRecycleSize()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-boolean v7, p0, Lcom/snaptube/premium/views/TimerPickerView;->R:Z

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/snaptube/premium/views/TimerPickerView;->U:Z

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, v5, v6, v7}, Lcom/snaptube/premium/views/TimerPickerView;->z(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 41
    .line 42
    div-int/lit8 v7, v6, 0x2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 47
    .line 48
    iget v6, p0, Lcom/snaptube/premium/views/TimerPickerView;->E0:I

    .line 49
    .line 50
    add-int/2addr v6, v0

    .line 51
    int-to-float v6, v6

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v6, v0

    .line 54
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->b:I

    .line 55
    .line 56
    iget v7, p0, Lcom/snaptube/premium/views/TimerPickerView;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, v6, v0, v7}, Lcom/snaptube/premium/views/TimerPickerView;->x(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v7, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    iget v8, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 66
    .line 67
    int-to-float v8, v8

    .line 68
    invoke-virtual {p0, v6, v7, v8}, Lcom/snaptube/premium/views/TimerPickerView;->y(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v8, p0, Lcom/snaptube/premium/views/TimerPickerView;->M:F

    .line 73
    .line 74
    iget v9, p0, Lcom/snaptube/premium/views/TimerPickerView;->N:F

    .line 75
    .line 76
    invoke-virtual {p0, v6, v8, v9}, Lcom/snaptube/premium/views/TimerPickerView;->y(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    div-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    add-int/2addr v6, v4

    .line 84
    if-ne v2, v6, :cond_2

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr v6, v0

    .line 89
    iget v7, p0, Lcom/snaptube/premium/views/TimerPickerView;->b:I

    .line 90
    .line 91
    iget v8, p0, Lcom/snaptube/premium/views/TimerPickerView;->c:I

    .line 92
    .line 93
    invoke-virtual {p0, v6, v7, v8}, Lcom/snaptube/premium/views/TimerPickerView;->x(FII)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v8, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 98
    .line 99
    int-to-float v8, v8

    .line 100
    iget v9, p0, Lcom/snaptube/premium/views/TimerPickerView;->f:I

    .line 101
    .line 102
    int-to-float v9, v9

    .line 103
    invoke-virtual {p0, v6, v8, v9}, Lcom/snaptube/premium/views/TimerPickerView;->y(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget v9, p0, Lcom/snaptube/premium/views/TimerPickerView;->M:F

    .line 108
    .line 109
    iget v10, p0, Lcom/snaptube/premium/views/TimerPickerView;->N:F

    .line 110
    .line 111
    invoke-virtual {p0, v6, v9, v10}, Lcom/snaptube/premium/views/TimerPickerView;->y(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v11, v6

    .line 116
    move v6, v0

    .line 117
    move v0, v7

    .line 118
    move v7, v8

    .line 119
    move v8, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget v6, p0, Lcom/snaptube/premium/views/TimerPickerView;->b:I

    .line 122
    .line 123
    iget v7, p0, Lcom/snaptube/premium/views/TimerPickerView;->e:I

    .line 124
    .line 125
    int-to-float v7, v7

    .line 126
    iget v8, p0, Lcom/snaptube/premium/views/TimerPickerView;->M:F

    .line 127
    .line 128
    move v11, v6

    .line 129
    move v6, v0

    .line 130
    move v0, v11

    .line 131
    :goto_2
    iget-object v9, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 142
    .line 143
    iget-boolean v7, p0, Lcom/snaptube/premium/views/TimerPickerView;->W:Z

    .line 144
    .line 145
    iget v9, p0, Lcom/snaptube/premium/views/TimerPickerView;->s:I

    .line 146
    .line 147
    div-int/lit8 v9, v9, 0x2

    .line 148
    .line 149
    if-ne v2, v9, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const/4 v4, 0x0

    .line 153
    :goto_3
    and-int/2addr v4, v7

    .line 154
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 155
    .line 156
    .line 157
    if-ltz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getOneRecycleSize()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v5, v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->i0:[Ljava/lang/String;

    .line 166
    .line 167
    iget v4, p0, Lcom/snaptube/premium/views/TimerPickerView;->v:I

    .line 168
    .line 169
    add-int/2addr v5, v4

    .line 170
    aget-object v0, v0, v5

    .line 171
    .line 172
    iget-object v4, p0, Lcom/snaptube/premium/views/TimerPickerView;->I:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    iget-object v4, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget v7, p0, Lcom/snaptube/premium/views/TimerPickerView;->m:I

    .line 183
    .line 184
    mul-int/lit8 v7, v7, 0x2

    .line 185
    .line 186
    sub-int/2addr v5, v7

    .line 187
    int-to-float v5, v5

    .line 188
    invoke-direct {p0}, Lcom/snaptube/premium/views/TimerPickerView;->getEllipsizeType()Landroid/text/TextUtils$TruncateAt;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v0, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v4, p0, Lcom/snaptube/premium/views/TimerPickerView;->C0:F

    .line 201
    .line 202
    iget v5, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 203
    .line 204
    div-int/lit8 v5, v5, 0x2

    .line 205
    .line 206
    int-to-float v5, v5

    .line 207
    add-float/2addr v3, v5

    .line 208
    add-float/2addr v3, v8

    .line 209
    iget-object v5, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->J:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->J:Ljava/lang/String;

    .line 224
    .line 225
    iget v4, p0, Lcom/snaptube/premium/views/TimerPickerView;->C0:F

    .line 226
    .line 227
    iget v5, p0, Lcom/snaptube/premium/views/TimerPickerView;->z0:I

    .line 228
    .line 229
    div-int/lit8 v5, v5, 0x2

    .line 230
    .line 231
    int-to-float v5, v5

    .line 232
    add-float/2addr v3, v5

    .line 233
    add-float/2addr v3, v8

    .line 234
    iget-object v5, p0, Lcom/snaptube/premium/views/TimerPickerView;->g0:Landroid/text/TextPaint;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    move v0, v6

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->H:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->C0:F

    .line 13
    .line 14
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->z:I

    .line 15
    .line 16
    iget v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->h:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->j:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->A0:F

    .line 28
    .line 29
    iget v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->B0:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->O:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    iget-object v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->h0:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->q:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    int-to-float v3, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->p:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-float v4, v0

    .line 26
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->y0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->r:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-float v5, v0

    .line 37
    iget-object v6, p0, Lcom/snaptube/premium/views/TimerPickerView;->e0:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->x0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->p:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    int-to-float v2, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->q:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    int-to-float v3, v0

    .line 62
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->x0:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    int-to-float v4, v0

    .line 70
    iget v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->y0:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->r:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    int-to-float v5, v0

    .line 81
    iget-object v6, p0, Lcom/snaptube/premium/views/TimerPickerView;->e0:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/TimerPickerView;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lcom/snaptube/premium/views/TimerPickerView;->A0:F

    .line 13
    .line 14
    iget v3, p0, Lcom/snaptube/premium/views/TimerPickerView;->x0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lcom/snaptube/premium/views/TimerPickerView;->B0:F

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/views/TimerPickerView;->f0:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final x(FII)I
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int v3, p2, v2

    ushr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int v5, p2, v4

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 p2, p2, 0xff

    and-int/2addr v0, p3

    ushr-int/lit8 v0, v0, 0x18

    and-int/2addr v2, p3

    ushr-int/lit8 v2, v2, 0x10

    and-int/2addr v4, p3

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-float v6, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v1, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v5

    sub-int/2addr v4, v5

    int-to-float v3, v4

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    add-float/2addr v3, p2

    float-to-int p1, v3

    shl-int/lit8 p2, v0, 0x18

    shl-int/lit8 p3, v1, 0x10

    or-int/2addr p2, p3

    shl-int/lit8 p3, v2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final y(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    return p2
.end method

.method public final z(IIZ)I
    .locals 0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    rem-int/2addr p1, p2

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    :cond_1
    return p1
.end method
