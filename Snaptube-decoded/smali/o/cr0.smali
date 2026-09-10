.class public Lo/cr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g29;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cr0;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lo/ns7;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/cr0;->d(Ljava/nio/ByteBuffer;Lo/ns7;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/cr0;->c(Ljava/nio/ByteBuffer;IILo/ns7;)Lo/b29;

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
    iget-object v0, p0, Lo/cr0;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/b;->g(Ljava/nio/ByteBuffer;IILo/ns7;)Lo/b29;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lo/ns7;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lo/cr0;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->q(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
