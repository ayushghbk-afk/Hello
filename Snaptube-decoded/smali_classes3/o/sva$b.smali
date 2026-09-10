.class public Lo/sva$b;
.super Lo/uva;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sva;->g(Landroid/content/Context;Landroid/text/TextPaint;Lo/uva;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lo/uva;

.field public final synthetic c:Lo/sva;


# direct methods
.method public constructor <init>(Lo/sva;Landroid/text/TextPaint;Lo/uva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sva$b;->c:Lo/sva;

    .line 2
    .line 3
    iput-object p2, p0, Lo/sva$b;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p3, p0, Lo/sva$b;->b:Lo/uva;

    .line 6
    .line 7
    invoke-direct {p0}, Lo/uva;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sva$b;->b:Lo/uva;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/uva;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sva$b;->c:Lo/sva;

    .line 2
    .line 3
    iget-object v1, p0, Lo/sva$b;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/sva;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/sva$b;->b:Lo/uva;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lo/uva;->b(Landroid/graphics/Typeface;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
