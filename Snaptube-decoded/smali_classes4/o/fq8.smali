.class public Lo/fq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ita;


# instance fields
.field public b:Lo/ita;

.field public c:Lo/kp5;


# direct methods
.method public constructor <init>(Lo/ita;Lo/kp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fq8;->b:Lo/ita;

    .line 5
    .line 6
    iput-object p2, p0, Lo/fq8;->c:Lo/kp5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lo/v3a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq8;->b:Lo/ita;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/ita;->b(Lo/v3a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Lo/v09;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq8;->b:Lo/ita;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/ita;->i(Lo/v09;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Lo/v3a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq8;->b:Lo/ita;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/ita;->k(Lo/v3a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq8;->b:Lo/ita;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/ita;->l(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()Lo/v09;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq8;->b:Lo/ita;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lo/ita;->m()Lo/v09;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq8;->c:Lo/kp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/kp5;->onLoadCleared()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/fq8;->b:Lo/ita;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lo/ita;->o(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq8;->b:Lo/ita;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/jm5;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq8;->b:Lo/ita;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/jm5;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq8;->b:Lo/ita;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/jm5;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Lo/r7b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq8;->c:Lo/kp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/kp5;->onResourceReady(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/fq8;->b:Lo/ita;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lo/ita;->p(Ljava/lang/Object;Lo/r7b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq8;->c:Lo/kp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/kp5;->onLoadFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/fq8;->b:Lo/ita;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lo/ita;->r(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
