.class public final synthetic Lo/ba3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/b$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZZIZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ba3;->a:Z

    iput-boolean p2, p0, Lo/ba3;->b:Z

    iput p3, p0, Lo/ba3;->c:I

    iput-boolean p4, p0, Lo/ba3;->d:Z

    iput p5, p0, Lo/ba3;->e:I

    iput-boolean p6, p0, Lo/ba3;->f:Z

    iput-boolean p7, p0, Lo/ba3;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/ba3;->a:Z

    iget-boolean v1, p0, Lo/ba3;->b:Z

    iget v2, p0, Lo/ba3;->c:I

    iget-boolean v3, p0, Lo/ba3;->d:Z

    iget v4, p0, Lo/ba3;->e:I

    iget-boolean v5, p0, Lo/ba3;->f:Z

    iget-boolean v6, p0, Lo/ba3;->g:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/e;->j0(ZZIZIZZLcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method
