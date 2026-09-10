.class public Lo/yv1$a;
.super Lo/ao4$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv1;->b(Landroidx/browser/customtabs/CustomTabsCallback;)Lo/ao4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Landroid/os/Handler;

.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsCallback;

.field public final synthetic d:Lo/yv1;


# direct methods
.method public constructor <init>(Lo/yv1;Landroidx/browser/customtabs/CustomTabsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yv1$a;->d:Lo/yv1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/ao4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/yv1$a;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public O(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/yv1$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lo/yv1$a$j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lo/yv1$a$j;-><init>(Lo/yv1$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/yv1$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lo/yv1$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lo/yv1$a$a;-><init>(Lo/yv1$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/yv1$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lo/yv1$a$g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lo/yv1$a$g;-><init>(Lo/yv1$a;IILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a0(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/yv1$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lo/yv1$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lo/yv1$a$b;-><init>(Lo/yv1$a;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/yv1$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lo/yv1$a$e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lo/yv1$a$e;-><init>(Lo/yv1$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(IIIIILandroid/os/Bundle;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v9, v8, Lo/yv1$a;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v10, Lo/yv1$a$i;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lo/yv1$a$i;-><init>(Lo/yv1$a;IIIIILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/yv1$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lo/yv1$a$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lo/yv1$a$d;-><init>(Lo/yv1$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/yv1$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v7, Lo/yv1$a$f;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lo/yv1$a$f;-><init>(Lo/yv1$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/yv1$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lo/yv1$a$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lo/yv1$a$c;-><init>(Lo/yv1$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yv1$a;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/yv1$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lo/yv1$a$h;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lo/yv1$a$h;-><init>(Lo/yv1$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
