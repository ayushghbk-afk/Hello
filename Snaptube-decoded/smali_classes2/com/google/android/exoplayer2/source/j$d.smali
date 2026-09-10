.class public final Lcom/google/android/exoplayer2/source/j$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/eo9;

.field public final b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lo/eo9;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$d;->a:Lo/eo9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/j$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/j$d;->c:[Z

    .line 9
    .line 10
    iget p1, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 11
    .line 12
    new-array p2, p1, [Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/j$d;->d:[Z

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$d;->e:[Z

    .line 19
    .line 20
    return-void
.end method
