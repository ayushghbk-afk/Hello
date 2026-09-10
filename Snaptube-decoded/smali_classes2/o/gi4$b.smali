.class public Lo/gi4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a6b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/Format;

.field public static final h:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public final a:Lo/o63;

.field public final b:Lo/a6b;

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public d:Lcom/google/android/exoplayer2/Format;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "application/id3"

    .line 3
    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->z(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lo/gi4$b;->g:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->z(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo/gi4$b;->h:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lo/a6b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/o63;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/o63;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/gi4$b;->a:Lo/o63;

    .line 10
    .line 11
    iput-object p1, p0, Lo/gi4$b;->b:Lo/a6b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lo/gi4$b;->h:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    iput-object p1, p0, Lo/gi4$b;->c:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unknown metadataType: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p1, Lo/gi4$b;->g:Lcom/google/android/exoplayer2/Format;

    .line 48
    .line 49
    iput-object p1, p0, Lo/gi4$b;->c:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    new-array p2, p1, [B

    .line 53
    .line 54
    iput-object p2, p0, Lo/gi4$b;->e:[B

    .line 55
    .line 56
    iput p1, p0, Lo/gi4$b;->f:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(JIIILo/a6b$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gi4$b;->d:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, p5}, Lo/gi4$b;->g(II)Lo/ew7;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-object v0, p0, Lo/gi4$b;->d:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lo/gi4$b;->c:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo/gi4$b;->d:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/x-emsg"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "EmsgUnwrappingTrackOutput"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lo/gi4$b;->a:Lo/o63;

    .line 40
    .line 41
    invoke-virtual {v0, p4}, Lo/o63;->b(Lo/ew7;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p0, p4}, Lo/gi4$b;->e(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lo/gi4$b;->c:Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->l()Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x2

    .line 60
    new-array p3, p3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    aput-object p1, p3, p4

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object p2, p3, p1

    .line 67
    .line 68
    const-string p1, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 69
    .line 70
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Lo/ew7;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->r()[B

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, [B

    .line 89
    .line 90
    invoke-direct {v0, p4}, Lo/ew7;-><init>([B)V

    .line 91
    .line 92
    .line 93
    move-object p4, v0

    .line 94
    :goto_0
    invoke-virtual {p4}, Lo/ew7;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v0, p0, Lo/gi4$b;->b:Lo/a6b;

    .line 99
    .line 100
    invoke-interface {v0, p4, v4}, Lo/a6b;->d(Lo/ew7;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lo/gi4$b;->b:Lo/a6b;

    .line 104
    .line 105
    move-wide v1, p1

    .line 106
    move v3, p3

    .line 107
    move v5, p5

    .line 108
    move-object v6, p6

    .line 109
    invoke-interface/range {v0 .. v6}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p2, "Ignoring sample for unsupported format: "

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lo/gi4$b;->d:Lcom/google/android/exoplayer2/Format;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/gi4$b;->d:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iget-object p1, p0, Lo/gi4$b;->b:Lo/a6b;

    .line 4
    .line 5
    iget-object v0, p0, Lo/gi4$b;->c:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lo/bg3;IZ)I
    .locals 2

    .line 1
    iget v0, p0, Lo/gi4$b;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lo/gi4$b;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/gi4$b;->e:[B

    .line 8
    .line 9
    iget v1, p0, Lo/gi4$b;->f:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p2}, Lo/bg3;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget p2, p0, Lo/gi4$b;->f:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Lo/gi4$b;->f:I

    .line 31
    .line 32
    return p1
.end method

.method public d(Lo/ew7;I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/gi4$b;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lo/gi4$b;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/gi4$b;->e:[B

    .line 8
    .line 9
    iget v1, p0, Lo/gi4$b;->f:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lo/ew7;->h([BII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lo/gi4$b;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lo/gi4$b;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->l()Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/gi4$b;->c:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gi4$b;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/gi4$b;->e:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(II)Lo/ew7;
    .locals 3

    .line 1
    iget v0, p0, Lo/gi4$b;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int p1, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lo/gi4$b;->e:[B

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lo/ew7;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lo/ew7;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/gi4$b;->e:[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lo/gi4$b;->f:I

    .line 24
    .line 25
    return-object v1
.end method
