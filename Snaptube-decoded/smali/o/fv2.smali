.class public final Lo/fv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p29;


# instance fields
.field public final a:Lo/bn0;

.field public final b:Lo/p29;

.field public final c:Lo/p29;


# direct methods
.method public constructor <init>(Lo/bn0;Lo/p29;Lo/p29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fv2;->a:Lo/bn0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/fv2;->b:Lo/p29;

    .line 7
    .line 8
    iput-object p3, p0, Lo/fv2;->c:Lo/p29;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lo/b29;)Lo/b29;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lo/b29;Lo/ns7;)Lo/b29;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/b29;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/fv2;->b:Lo/p29;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/fv2;->a:Lo/bn0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/dn0;->f(Landroid/graphics/Bitmap;Lo/bn0;)Lo/dn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, Lo/p29;->a(Lo/b29;Lo/ns7;)Lo/b29;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, Lo/f94;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lo/fv2;->c:Lo/p29;

    .line 35
    .line 36
    invoke-static {p1}, Lo/fv2;->b(Lo/b29;)Lo/b29;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, Lo/p29;->a(Lo/b29;Lo/ns7;)Lo/b29;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
