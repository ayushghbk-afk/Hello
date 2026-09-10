.class public final Lcom/google/android/exoplayer2/source/dash/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b$g;->a:Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$g;->a:Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/b;->z(Lcom/google/android/exoplayer2/source/dash/b;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$g;->a:Lcom/google/android/exoplayer2/source/dash/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/b;->z(Lcom/google/android/exoplayer2/source/dash/b;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$g;->a:Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/b;->y(Lcom/google/android/exoplayer2/source/dash/b;)Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/b$g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
