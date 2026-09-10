.class public final Lcom/google/android/exoplayer2/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/oz8;

.field public c:Lo/w91;

.field public d:Lo/g6b;

.field public e:Lo/fp5;

.field public f:Lo/t80;

.field public g:Lo/xk;

.field public h:Landroid/os/Looper;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/j$a;-><init>(Landroid/content/Context;Lo/oz8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/oz8;)V
    .locals 10

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lo/p82;

    invoke-direct {v4}, Lo/p82;-><init>()V

    .line 3
    invoke-static {p1}, Lo/s62;->l(Landroid/content/Context;)Lo/s62;

    move-result-object v5

    .line 4
    invoke-static {}, Lo/eob;->P()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lo/xk;

    sget-object v9, Lo/w91;->a:Lo/w91;

    invoke-direct {v7, v9}, Lo/xk;-><init>(Lo/w91;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/j$a;-><init>(Landroid/content/Context;Lo/oz8;Lo/g6b;Lo/fp5;Lo/t80;Landroid/os/Looper;Lo/xk;ZLo/w91;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/oz8;Lo/g6b;Lo/fp5;Lo/t80;Landroid/os/Looper;Lo/xk;ZLo/w91;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$a;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/j$a;->b:Lo/oz8;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/j$a;->d:Lo/g6b;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/j$a;->e:Lo/fp5;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/j$a;->f:Lo/t80;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/j$a;->h:Landroid/os/Looper;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/j$a;->g:Lo/xk;

    .line 14
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/j$a;->i:Z

    .line 15
    iput-object p9, p0, Lcom/google/android/exoplayer2/j$a;->c:Lo/w91;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/j;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j$a;->j:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/j$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/j$a;->b:Lo/oz8;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/j$a;->d:Lo/g6b;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/exoplayer2/j$a;->e:Lo/fp5;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/exoplayer2/j$a;->f:Lo/t80;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/google/android/exoplayer2/j$a;->g:Lo/xk;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/google/android/exoplayer2/j$a;->c:Lo/w91;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/google/android/exoplayer2/j$a;->h:Landroid/os/Looper;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/j;-><init>(Landroid/content/Context;Lo/oz8;Lo/g6b;Lo/fp5;Lo/t80;Lo/xk;Lo/w91;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b(Lo/fp5;)Lcom/google/android/exoplayer2/j$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$a;->e:Lo/fp5;

    .line 9
    .line 10
    return-object p0
.end method

.method public c(Lo/g6b;)Lcom/google/android/exoplayer2/j$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$a;->d:Lo/g6b;

    .line 9
    .line 10
    return-object p0
.end method
