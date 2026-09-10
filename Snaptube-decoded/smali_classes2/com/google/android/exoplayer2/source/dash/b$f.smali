.class public final Lcom/google/android/exoplayer2/source/dash/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/dash/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b$f;->b:Lcom/google/android/exoplayer2/source/dash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/b;Lcom/google/android/exoplayer2/source/dash/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b$f;-><init>(Lcom/google/android/exoplayer2/source/dash/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/h;JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$f;->b:Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/b;->F(Lcom/google/android/exoplayer2/upstream/h;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/h;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$f;->b:Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/b;->G(Lcom/google/android/exoplayer2/upstream/h;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/b$f;->a(Lcom/google/android/exoplayer2/upstream/h;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/h;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$f;->b:Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->H(Lcom/google/android/exoplayer2/upstream/h;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/b$f;->b(Lcom/google/android/exoplayer2/upstream/h;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/b$f;->d(Lcom/google/android/exoplayer2/upstream/h;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
