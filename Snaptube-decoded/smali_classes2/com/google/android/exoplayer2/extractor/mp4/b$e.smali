.class public final Lcom/google/android/exoplayer2/extractor/mp4/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/ew7;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lo/ew7;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->a:Lo/ew7;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo/ew7;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lo/ew7;->D()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/ew7;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isFixedSampleSize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->a:Lo/ew7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/ew7;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->a:Lo/ew7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/ew7;->F()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->d:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->d:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->a:Lo/ew7;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/ew7;->z()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->e:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xf0

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$e;->e:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xf

    .line 51
    .line 52
    return v0
.end method
