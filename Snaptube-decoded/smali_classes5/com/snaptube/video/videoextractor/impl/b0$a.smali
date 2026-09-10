.class public Lcom/snaptube/video/videoextractor/impl/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/impl/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/video/videoextractor/impl/b0$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/snaptube/video/videoextractor/impl/b0$a$a;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->a:I

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown algorithm ID \""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\""

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :pswitch_0
    new-instance p1, Lo/klc;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lo/klc;-><init>(Lcom/snaptube/video/videoextractor/impl/b0$a;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->b:Lcom/snaptube/video/videoextractor/impl/b0$a$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    new-instance p1, Lo/jlc;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lo/jlc;-><init>(Lcom/snaptube/video/videoextractor/impl/b0$a;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->b:Lcom/snaptube/video/videoextractor/impl/b0$a$a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    new-instance p1, Lo/ilc;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lo/ilc;-><init>(Lcom/snaptube/video/videoextractor/impl/b0$a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->b:Lcom/snaptube/video/videoextractor/impl/b0$a$a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p1, Lo/hlc;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lo/hlc;-><init>(Lcom/snaptube/video/videoextractor/impl/b0$a;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->b:Lcom/snaptube/video/videoextractor/impl/b0$a$a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    new-instance p1, Lo/glc;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lo/glc;-><init>(Lcom/snaptube/video/videoextractor/impl/b0$a;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->b:Lcom/snaptube/video/videoextractor/impl/b0$a$a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    new-instance p1, Lo/flc;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lo/flc;-><init>(Lcom/snaptube/video/videoextractor/impl/b0$a;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->b:Lcom/snaptube/video/videoextractor/impl/b0$a$a;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    new-instance p1, Lo/elc;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lo/elc;-><init>(Lcom/snaptube/video/videoextractor/impl/b0$a;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->b:Lcom/snaptube/video/videoextractor/impl/b0$a$a;

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/snaptube/video/videoextractor/impl/b0$a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->n(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/snaptube/video/videoextractor/impl/b0$a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->i(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/snaptube/video/videoextractor/impl/b0$a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->j(I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/snaptube/video/videoextractor/impl/b0$a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->k(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/snaptube/video/videoextractor/impl/b0$a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->l(I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/snaptube/video/videoextractor/impl/b0$a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->m(I)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/snaptube/video/videoextractor/impl/b0$a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->h(I)I

    move-result p0

    return p0
.end method

.method public static o(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long v0, v0, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(II)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1f

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static r(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final h(I)I
    .locals 4

    .line 1
    const v0, 0x19660d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/b0$a;->o(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/32 v2, 0x3c6ef35f

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->a:I

    .line 18
    .line 19
    return p1
.end method

.method public final i(I)I
    .locals 4

    .line 1
    shl-int/lit8 v0, p1, 0xd

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    int-to-long v0, p1

    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    const/16 p1, 0x11

    .line 17
    .line 18
    ushr-long/2addr v2, p1

    .line 19
    xor-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    shl-int/lit8 v0, p1, 0x5

    .line 25
    .line 26
    xor-int/2addr p1, v0

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->a:I

    .line 33
    .line 34
    return p1
.end method

.method public final j(I)I
    .locals 7

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0x9e3779b9L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->a:I

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, v0, v2

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    ushr-long/2addr v4, p1

    .line 25
    xor-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, -0x7a143589

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->o(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    and-long v4, v0, v2

    .line 44
    .line 45
    const/16 v6, 0xd

    .line 46
    .line 47
    ushr-long/2addr v4, v6

    .line 48
    xor-long/2addr v0, v4

    .line 49
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, -0x3d4d51c3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->o(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    and-long/2addr v2, v0

    .line 67
    ushr-long/2addr v2, p1

    .line 68
    xor-long/2addr v0, v2

    .line 69
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final k(I)I
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0x6d2b79f5

    .line 3
    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->a:I

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/b0$a;->q(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    const-wide v2, 0x9e3779b9L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v0, p1

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const/16 p1, 0xb

    .line 41
    .line 42
    ushr-long/2addr v2, p1

    .line 43
    xor-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, 0x27d4eb2d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/b0$a;->o(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v0, p1

    .line 56
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final l(I)I
    .locals 4

    .line 1
    shl-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    int-to-long v0, p1

    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    ushr-long/2addr v2, p1

    .line 19
    xor-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    shl-int/lit8 v0, p1, 0x8

    .line 25
    .line 26
    xor-int/2addr p1, v0

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide v2, 0xa5a5a5a5L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->a:I

    .line 44
    .line 45
    return p1
.end method

.method public final m(I)I
    .locals 7

    .line 1
    const v0, 0x2c9277b5

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/b0$a;->o(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide v2, 0xac564b05L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->a:I

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v4, v0, v2

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    ushr-long/2addr v4, v6

    .line 32
    xor-long/2addr v0, v4

    .line 33
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    ushr-int/lit8 p1, p1, 0x1b

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x1f

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    and-long/2addr v0, v2

    .line 43
    ushr-long/2addr v0, p1

    .line 44
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final n(I)I
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0x9e3779b9L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->a:I

    .line 13
    .line 14
    shl-int/lit8 v0, p1, 0x5

    .line 15
    .line 16
    xor-int/2addr p1, v0

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7feb352d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/b0$a;->o(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v0

    .line 41
    const/16 p1, 0xf

    .line 42
    .line 43
    ushr-long/2addr v2, p1

    .line 44
    xor-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const v0, -0x7b935975

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/snaptube/video/videoextractor/impl/b0$a;->o(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a;->r(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->b:Lcom/snaptube/video/videoextractor/impl/b0$a$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/video/videoextractor/impl/b0$a;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b0$a$a;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    return v0
.end method
