.class public Lo/zg5;
.super Ljava/lang/Object;
.source ""


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

.method public static a()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "FAILED ASSERTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x30

    .line 6
    .line 7
    if-ltz p0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x46

    .line 11
    .line 12
    if-gt p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x41

    .line 15
    .line 16
    if-gt v0, p0, :cond_2

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x37

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x66

    .line 22
    .line 23
    if-gt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x61

    .line 26
    .line 27
    if-gt v0, p0, :cond_2

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x57

    .line 30
    .line 31
    :goto_0
    shl-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    or-int/2addr p0, p1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, -0x1

    .line 36
    return p0
.end method
