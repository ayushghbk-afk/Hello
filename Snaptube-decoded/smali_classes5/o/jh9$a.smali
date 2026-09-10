.class public final Lo/jh9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/view/SearchFilterView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jh9;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/jh9;


# direct methods
.method public constructor <init>(Lo/jh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jh9$a;->a:Lo/jh9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/pr3;)V
    .locals 2

    .line 1
    const-string v0, "curSelected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/jh9$a;->a:Lo/jh9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/jh9;->i0()Lo/k17;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lo/pr3;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lo/pr3;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "search_video"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lo/jh9$a;->a:Lo/jh9;

    .line 32
    .line 33
    invoke-static {v0}, Lo/jh9;->e0(Lo/jh9;)Lcom/snaptube/search/view/SearchFilterView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "chooseTimeView"

    .line 41
    .line 42
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/jh9$a;->a:Lo/jh9;

    .line 50
    .line 51
    invoke-static {v0}, Lo/jh9;->d0(Lo/jh9;)Lcom/snaptube/search/view/SearchFilterView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "chooseDurationView"

    .line 58
    .line 59
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v0

    .line 64
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
