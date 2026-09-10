.class public Lo/i94;
.super Lo/rv2;
.source ""

# interfaces
.implements Lo/e25;


# direct methods
.method public constructor <init>(Lo/f94;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/rv2;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rv2;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lo/f94;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/f94;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rv2;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lo/f94;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/f94;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rv2;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lo/f94;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/f94;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/rv2;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lo/f94;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/f94;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lo/f94;

    .line 2
    .line 3
    return-object v0
.end method
