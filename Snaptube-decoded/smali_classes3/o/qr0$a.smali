.class public Lo/qr0$a;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ByteStreams.nullOutputStream()"

    .line 2
    .line 3
    return-object v0
.end method

.method public write(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public write([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    invoke-static {p1}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, p2

    .line 4
    array-length p1, p1

    invoke-static {p2, p3, p1}, Lo/eh8;->q(III)V

    return-void
.end method
