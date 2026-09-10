.class public final Lo/dqb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dqb;->k(Landroid/content/Context;ZLjava/util/List;ZLo/m64;Lo/m64;Lo/m64;Lo/m64;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/m64;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/m64;


# direct methods
.method public constructor <init>(Lo/m64;Ljava/util/List;Landroid/content/Context;Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dqb$a;->a:Lo/m64;

    .line 2
    .line 3
    iput-object p2, p0, Lo/dqb$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lo/dqb$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lo/dqb$a;->d:Lo/m64;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lo/m64;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/dqb$a;->e(Landroid/content/Context;Lo/m64;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Lo/m64;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dqb;->a:Lo/dqb;

    .line 2
    .line 3
    invoke-static {v0, p0, p2, p1}, Lo/dqb;->b(Lo/dqb;Landroid/content/Context;Ljava/lang/Integer;Lo/m64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 2

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
    iget-object p1, p0, Lo/dqb$a;->a:Lo/m64;

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
    iget-object p1, p0, Lo/dqb$a;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object p2, p0, Lo/dqb$a;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lo/dqb$a;->d:Lo/m64;

    .line 23
    .line 24
    new-instance v1, Lo/cqb;

    .line 25
    .line 26
    invoke-direct {v1, p2, v0}, Lo/cqb;-><init>(Landroid/content/Context;Lo/m64;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2, v1}, Lo/td6;->f(Ljava/util/List;ZLo/y4;)V

    .line 31
    .line 32
    .line 33
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r28$b$a;->a(Lo/r28$b;Lo/r28;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
