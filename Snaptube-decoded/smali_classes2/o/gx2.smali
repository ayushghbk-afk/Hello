.class public final Lo/gx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a6b;


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
.method public a(JIIILo/a6b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lo/bg3;IZ)I
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lo/bg3;->skip(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    return p1
.end method

.method public d(Lo/ew7;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lo/ew7;->N(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
