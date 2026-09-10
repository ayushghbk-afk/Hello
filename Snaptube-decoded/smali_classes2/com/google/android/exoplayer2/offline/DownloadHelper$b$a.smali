.class public final Lcom/google/android/exoplayer2/offline/DownloadHelper$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadHelper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/google/android/exoplayer2/trackselection/c$a;Lo/t80;)[Lcom/google/android/exoplayer2/trackselection/c;
    .locals 4

    .line 1
    array-length p2, p1

    .line 2
    new-array p2, p2, [Lcom/google/android/exoplayer2/trackselection/c;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadHelper$b;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :goto_1
    aput-object v1, p2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p2
.end method
