.class public final Lo/oj0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/oj0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/oj0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    .line 1
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->f:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/oj0$b;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
