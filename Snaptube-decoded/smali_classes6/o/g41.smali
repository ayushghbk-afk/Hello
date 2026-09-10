.class public final Lo/g41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:Z

.field public e:S

.field public f:S

.field public g:S

.field public h:I


# direct methods
.method public constructor <init>(SSS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lo/g41;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lo/g41;->b:S

    .line 7
    .line 8
    iput-short p3, p0, Lo/g41;->c:S

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lo/g41;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/g41;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public b([BI)I
    .locals 1

    .line 1
    iget-short v0, p0, Lo/g41;->c:S

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-short v0, p0, Lo/g41;->a:S

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-short v0, p0, Lo/g41;->b:S

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-boolean v0, p0, Lo/g41;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-short v0, p0, Lo/g41;->e:S

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-short v0, p0, Lo/g41;->f:S

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-short v0, p0, Lo/g41;->g:S

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v0, p0, Lo/g41;->h:I

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    return p1
.end method
