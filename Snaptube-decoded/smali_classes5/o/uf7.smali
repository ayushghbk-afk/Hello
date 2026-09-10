.class public final synthetic Lo/uf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/tx7;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/core/app/NotificationCompat$e;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/tx7;ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uf7;->b:Lo/tx7;

    iput p2, p0, Lo/uf7;->c:I

    iput-object p3, p0, Lo/uf7;->d:Landroid/content/Context;

    iput-object p4, p0, Lo/uf7;->e:Landroidx/core/app/NotificationCompat$e;

    iput-object p5, p0, Lo/uf7;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/uf7;->b:Lo/tx7;

    iget v1, p0, Lo/uf7;->c:I

    iget-object v2, p0, Lo/uf7;->d:Landroid/content/Context;

    iget-object v3, p0, Lo/uf7;->e:Landroidx/core/app/NotificationCompat$e;

    iget-object v4, p0, Lo/uf7;->f:Ljava/lang/Runnable;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lo/dg7;->i(Lo/tx7;ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method
