.class public final Lo/dj5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dj5;->b(Landroid/content/Context;IIZLo/m64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/m64;


# direct methods
.method public constructor <init>(Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dj5$a;->a:Lo/m64;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/dj5$a;->a:Lo/m64;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/r28$b$a;->b(Lo/r28$b;Landroid/view/View;Lo/r28;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lo/r28;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/dj5$a;->a:Lo/m64;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
