.class public final Lcom/google/android/exoplayer2/text/webvtt/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/b$b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/b$b;->c:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/webvtt/b$b;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/b$b;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/b$b;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/b$b;->a(Lcom/google/android/exoplayer2/text/webvtt/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
