.class public final Lo/pn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pn$b;,
        Lo/pn$c;,
        Lo/pn$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo/vz;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/vz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pn;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo/pn;->b:Lo/vz;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Lo/vz;)Lo/g29;
    .locals 2

    .line 1
    new-instance v0, Lo/pn$b;

    .line 2
    .line 3
    new-instance v1, Lo/pn;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/pn;-><init>(Ljava/util/List;Lo/vz;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/pn$b;-><init>(Lo/pn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/util/List;Lo/vz;)Lo/g29;
    .locals 2

    .line 1
    new-instance v0, Lo/pn$c;

    .line 2
    .line 3
    new-instance v1, Lo/pn;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/pn;-><init>(Ljava/util/List;Lo/vz;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/pn$c;-><init>(Lo/pn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/ImageDecoder$Source;IILo/ns7;)Lo/b29;
    .locals 1

    .line 1
    new-instance v0, Lo/r92;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lo/r92;-><init>(IILo/ns7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/in;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lo/jn;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lo/pn$a;

    .line 17
    .line 18
    invoke-static {p1}, Lo/kn;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lo/pn$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public c(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pn;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lo/pn;->b:Lo/vz;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lo/vz;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/pn;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pn;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/pn;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
