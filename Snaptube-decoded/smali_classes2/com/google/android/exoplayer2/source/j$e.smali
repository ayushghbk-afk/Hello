.class public final Lcom/google/android/exoplayer2/source/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hc9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$e;->c:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/j$e;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/j$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/j$e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$e;->c:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/j$e;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->N(ILo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$e;->c:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/j$e;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/j;->C(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public maybeThrowError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$e;->c:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/j$e;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/j;->I(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$e;->c:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/j$e;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/j;->Q(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
