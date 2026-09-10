.class public final Lo/h41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:S

.field public d:S

.field public e:S

.field public f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;SLjava/lang/String;SS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/h41;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-short p2, p0, Lo/h41;->c:S

    .line 7
    .line 8
    iput-object p3, p0, Lo/h41;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-short p4, p0, Lo/h41;->d:S

    .line 11
    .line 12
    iput-short p5, p0, Lo/h41;->e:S

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lo/h41;->e:S

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h41;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h41;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h41;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    return v0
.end method

.method public e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h41;->f:[B

    .line 2
    .line 3
    return-void
.end method

.method public f([BI)I
    .locals 3

    .line 1
    iget-short v0, p0, Lo/h41;->e:S

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-short v0, p0, Lo/h41;->c:S

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-short v0, p0, Lo/h41;->d:S

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lo/h41;->f:[B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    array-length v2, v0

    .line 28
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/h41;->f:[B

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    add-int/2addr p2, p1

    .line 35
    return p2
.end method
