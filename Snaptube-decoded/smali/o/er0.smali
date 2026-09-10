.class public final Lo/er0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g29;


# instance fields
.field public final a:Lo/zm0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/zm0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/zm0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/er0;->a:Lo/zm0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lo/ns7;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/er0;->d(Ljava/nio/ByteBuffer;Lo/ns7;)Z

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/er0;->c(Ljava/nio/ByteBuffer;IILo/ns7;)Lo/b29;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILo/ns7;)Lo/b29;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/dr0;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/er0;->a:Lo/zm0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/zm0;->c(Landroid/graphics/ImageDecoder$Source;IILo/ns7;)Lo/b29;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lo/ns7;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
