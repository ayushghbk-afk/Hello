.class public final Lo/ys0;
.super Lo/uz;
.source ""


# instance fields
.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/uz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ys0;->l:I

    .line 3
    .line 4
    invoke-super {p0}, Lo/i0a;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ys0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lo/i0a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lo/ys0;->l:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lo/ys0;->l:I

    .line 12
    .line 13
    return v0
.end method

.method public k(Lo/i0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ys0;->l:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lo/i0a;->k(Lo/i0a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ys0;->l:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lo/i0a;->l(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ys0;->l:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lo/i0a;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ys0;->l:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
