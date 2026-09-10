.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source ""

# interfaces
.implements Lo/p2c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$i;
    }
.end annotation


# static fields
.field public static p:I = 0x0

.field public static final q:I = 0x8

.field public static final r:Z

.field public static final s:Lo/it1;

.field public static final t:Lo/it1;

.field public static final u:Lo/it1;

.field public static final v:Lo/it1;

.field public static final w:Landroidx/databinding/c$a;

.field public static final x:Ljava/lang/ref/ReferenceQueue;

.field public static final y:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Z

.field public f:[Lo/j9c;

.field public final g:Landroid/view/View;

.field public h:Landroidx/databinding/c;

.field public i:Z

.field public j:Landroid/view/Choreographer;

.field public final k:Landroid/view/Choreographer$FrameCallback;

.field public l:Landroid/os/Handler;

.field public m:Landroidx/databinding/ViewDataBinding;

.field public n:Lo/lm5;

.field public o:Landroidx/databinding/ViewDataBinding$OnStartListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/databinding/ViewDataBinding;->p:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->r:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/databinding/ViewDataBinding;->s:Lo/it1;

    .line 14
    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/databinding/ViewDataBinding;->t:Lo/it1;

    .line 21
    .line 22
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/databinding/ViewDataBinding;->u:Lo/it1;

    .line 28
    .line 29
    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/databinding/ViewDataBinding;->v:Lo/it1;

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/c$a;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/databinding/ViewDataBinding;->x:Ljava/lang/ref/ReferenceQueue;

    .line 49
    .line 50
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/databinding/ViewDataBinding;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 14
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->v(Ljava/lang/Object;)Lo/ky1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Lo/ky1;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lo/ky1;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    new-instance p1, Landroidx/databinding/ViewDataBinding$g;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$g;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 4
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 5
    new-array p1, p3, [Lo/j9c;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->f:[Lo/j9c;

    .line 6
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/View;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->r:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer;

    .line 10
    new-instance p1, Landroidx/databinding/ViewDataBinding$h;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$h;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/view/Choreographer$FrameCallback;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroid/os/Handler;

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static E(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->v(Ljava/lang/Object;)Lo/ky1;

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lo/ly1;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ky1;)Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static G(Lo/ky1;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string p5, "layout"

    .line 27
    .line 28
    invoke-virtual {v0, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    const/16 p5, 0x5f

    .line 35
    .line 36
    invoke-virtual {v0, p5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-lez p5, :cond_3

    .line 41
    .line 42
    add-int/2addr p5, v2

    .line 43
    invoke-static {v0, p5}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {v0, p5}, Landroidx/databinding/ViewDataBinding;->I(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    aget-object v0, p2, p5

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    aput-object p1, p2, p5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p5, "binding_"

    .line 63
    .line 64
    invoke-virtual {v0, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    sget p5, Landroidx/databinding/ViewDataBinding;->q:I

    .line 71
    .line 72
    invoke-static {v0, p5}, Landroidx/databinding/ViewDataBinding;->I(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    aget-object v0, p2, p5

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    aput-object p1, p2, p5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-lez p5, :cond_5

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {p4, p5, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-ltz p5, :cond_5

    .line 100
    .line 101
    aget-object v0, p2, p5

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    aput-object p1, p2, p5

    .line 106
    .line 107
    :cond_5
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz p5, :cond_6

    .line 110
    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    :goto_2
    if-ge v1, p5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, p0

    .line 125
    move-object v4, p2

    .line 126
    move-object v5, p3

    .line 127
    move-object v6, p4

    .line 128
    invoke-static/range {v2 .. v7}, Landroidx/databinding/ViewDataBinding;->G(Lo/ky1;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    return-void
.end method

.method public static H(Lo/ky1;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->G(Lo/ky1;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public static I(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x30

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public static J()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->x:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lo/ky1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method


# virtual methods
.method public abstract D()Z
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->K()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Lo/lm5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->r:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->c:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public L(Lo/lm5;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DataBinding"

    .line 6
    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Lo/lm5;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->n:Lo/lm5;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 43
    .line 44
    :cond_3
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->f:[Lo/j9c;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    aget-object v2, p1, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract w()V
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->K()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/c;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->w()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 56
    .line 57
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
