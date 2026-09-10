.class public Lo/sm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j29;


# instance fields
.field public final a:Lo/bn0;

.field public final b:Lo/j29;


# direct methods
.method public constructor <init>(Lo/bn0;Lo/j29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sm0;->a:Lo/bn0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/sm0;->b:Lo/j29;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/ns7;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sm0;->b:Lo/j29;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/j29;->a(Lo/ns7;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lo/ns7;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/b29;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo/sm0;->c(Lo/b29;Ljava/io/File;Lo/ns7;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lo/b29;Ljava/io/File;Lo/ns7;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sm0;->b:Lo/j29;

    .line 2
    .line 3
    new-instance v1, Lo/dn0;

    .line 4
    .line 5
    invoke-interface {p1}, Lo/b29;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lo/sm0;->a:Lo/bn0;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lo/dn0;-><init>(Landroid/graphics/Bitmap;Lo/bn0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Lo/b43;->b(Ljava/lang/Object;Ljava/io/File;Lo/ns7;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
