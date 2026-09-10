.class public Lcom/bumptech/glide/load/resource/bitmap/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public final b:Lo/vz;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lo/vz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->b:Lo/vz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lo/ns7;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/d;->d(Ljava/io/InputStream;Lo/ns7;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Ljava/io/InputStream;IILo/ns7;)Lo/b29;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILo/ns7;)Lo/b29;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->b:Lo/vz;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lo/vz;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    move-object p1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-static {p1}, Lo/g73;->b(Ljava/io/InputStream;)Lo/g73;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lo/u76;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lo/u76;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/d$a;

    .line 29
    .line 30
    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/d$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lo/g73;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 34
    .line 35
    move v4, p2

    .line 36
    move v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Ljava/io/InputStream;IILo/ns7;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lo/b29;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Lo/g73;->release()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {v1}, Lo/g73;->release()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lo/ns7;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->p(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
