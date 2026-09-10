.class public final synthetic Lo/xf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/core/app/NotificationCompat$e;

.field public final synthetic e:Lo/tx7;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/xf7;->b:I

    iput-object p2, p0, Lo/xf7;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/xf7;->d:Landroidx/core/app/NotificationCompat$e;

    iput-object p4, p0, Lo/xf7;->e:Lo/tx7;

    iput-object p5, p0, Lo/xf7;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/xf7;->b:I

    iget-object v1, p0, Lo/xf7;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/xf7;->d:Landroidx/core/app/NotificationCompat$e;

    iget-object v3, p0, Lo/xf7;->e:Lo/tx7;

    iget-object v4, p0, Lo/xf7;->f:Ljava/lang/Runnable;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lo/dg7;->b(ILandroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method
