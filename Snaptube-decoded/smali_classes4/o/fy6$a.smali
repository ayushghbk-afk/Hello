.class public Lo/fy6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fy6;-><init>(Landroid/view/View;Lo/fy6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/fy6;


# direct methods
.method public constructor <init>(Lo/fy6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fy6$a;->b:Lo/fy6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/fy6$a;->b:Lo/fy6;

    .line 2
    .line 3
    invoke-static {p1}, Lo/fy6;->a(Lo/fy6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/fy6;->d(Lo/fy6;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/fy6$a;->b:Lo/fy6;

    .line 13
    .line 14
    invoke-static {p1}, Lo/fy6;->a(Lo/fy6;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lo/fy6$a;->b:Lo/fy6;

    .line 19
    .line 20
    invoke-static {v0}, Lo/fy6;->c(Lo/fy6;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lo/fy6$a;->b:Lo/fy6;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lo/fy6;->d(Lo/fy6;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/fy6$a;->b:Lo/fy6;

    .line 33
    .line 34
    invoke-static {p1}, Lo/fy6;->b(Lo/fy6;)Lo/fy6$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lo/fy6$a;->b:Lo/fy6;

    .line 41
    .line 42
    invoke-static {p1}, Lo/fy6;->b(Lo/fy6;)Lo/fy6$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lo/fy6$b;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
