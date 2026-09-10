.class public abstract Lo/g6b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g6b$a;
    }
.end annotation


# instance fields
.field public a:Lo/g6b$a;

.field public b:Lo/t80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lo/t80;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g6b;->b:Lo/t80;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/t80;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lo/g6b$a;Lo/t80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g6b;->a:Lo/g6b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/g6b;->b:Lo/t80;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g6b;->a:Lo/g6b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/g6b$a;->onTrackSelectionsInvalidated()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/k;)Lo/h6b;
.end method
