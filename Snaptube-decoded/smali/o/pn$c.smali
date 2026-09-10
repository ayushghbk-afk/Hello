.class public final Lo/pn$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g29;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/pn;


# direct methods
.method public constructor <init>(Lo/pn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pn$c;->a:Lo/pn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lo/ns7;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/pn$c;->d(Ljava/io/InputStream;Lo/ns7;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILo/ns7;)Lo/b29;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/pn$c;->c(Ljava/io/InputStream;IILo/ns7;)Lo/b29;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILo/ns7;)Lo/b29;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/jr0;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/dr0;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo/pn$c;->a:Lo/pn;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/pn;->b(Landroid/graphics/ImageDecoder$Source;IILo/ns7;)Lo/b29;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lo/ns7;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lo/pn$c;->a:Lo/pn;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lo/pn;->c(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
