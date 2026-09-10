.class public abstract Lo/hw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/vh0;

.field public b:Lo/dw2;


# direct methods
.method public constructor <init>(Lo/vh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hw2;->a:Lo/vh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;F)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f(Lo/dw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hw2;->b:Lo/dw2;

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hw2;->a:Lo/vh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vh0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/hw2;->a(Landroid/graphics/Canvas;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
