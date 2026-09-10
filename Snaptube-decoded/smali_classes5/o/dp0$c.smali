.class public final Lo/dp0$c;
.super Landroidx/viewpager/widget/ViewPager$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dp0;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/dp0;


# direct methods
.method public constructor <init>(Lo/dp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dp0$c;->b:Lo/dp0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lo/dp0$c;->b:Lo/dp0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/dp0;->a(Lo/dp0;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lo/dp0$c;->b:Lo/dp0;

    .line 18
    .line 19
    invoke-static {p1}, Lo/dp0;->b(Lo/dp0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lo/dp0$c;->b:Lo/dp0;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lo/dp0;->a(Lo/dp0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lo/dp0$c;->b:Lo/dp0;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lo/dp0;->a(Lo/dp0;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
