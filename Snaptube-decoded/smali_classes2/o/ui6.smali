.class public final synthetic Lo/ui6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/h$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/h;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/h$b;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/h$c;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ui6;->b:Lcom/google/android/exoplayer2/source/h$a;

    iput-object p2, p0, Lo/ui6;->c:Lcom/google/android/exoplayer2/source/h;

    iput-object p3, p0, Lo/ui6;->d:Lcom/google/android/exoplayer2/source/h$b;

    iput-object p4, p0, Lo/ui6;->e:Lcom/google/android/exoplayer2/source/h$c;

    iput-object p5, p0, Lo/ui6;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lo/ui6;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ui6;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, p0, Lo/ui6;->c:Lcom/google/android/exoplayer2/source/h;

    iget-object v2, p0, Lo/ui6;->d:Lcom/google/android/exoplayer2/source/h$b;

    iget-object v3, p0, Lo/ui6;->e:Lcom/google/android/exoplayer2/source/h$c;

    iget-object v4, p0, Lo/ui6;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lo/ui6;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V

    return-void
.end method
