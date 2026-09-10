.class public final Lo/m94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g29;


# instance fields
.field public final a:Lo/bn0;


# direct methods
.method public constructor <init>(Lo/bn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m94;->a:Lo/bn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lo/ns7;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/m94;->d(Lcom/bumptech/glide/gifdecoder/GifDecoder;Lo/ns7;)Z

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
    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/m94;->c(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILo/ns7;)Lo/b29;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILo/ns7;)Lo/b29;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/m94;->a:Lo/bn0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lo/dn0;->f(Landroid/graphics/Bitmap;Lo/bn0;)Lo/dn0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lcom/bumptech/glide/gifdecoder/GifDecoder;Lo/ns7;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
