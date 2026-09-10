.class public final synthetic Lo/tf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/tx7;

.field public final synthetic c:Landroidx/core/app/NotificationCompat$e;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/tx7;Landroidx/core/app/NotificationCompat$e;ILandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tf7;->b:Lo/tx7;

    iput-object p2, p0, Lo/tf7;->c:Landroidx/core/app/NotificationCompat$e;

    iput p3, p0, Lo/tf7;->d:I

    iput-object p4, p0, Lo/tf7;->e:Landroid/content/Context;

    iput-object p5, p0, Lo/tf7;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/tf7;->b:Lo/tx7;

    iget-object v1, p0, Lo/tf7;->c:Landroidx/core/app/NotificationCompat$e;

    iget v2, p0, Lo/tf7;->d:I

    iget-object v3, p0, Lo/tf7;->e:Landroid/content/Context;

    iget-object v4, p0, Lo/tf7;->f:Ljava/lang/Runnable;

    move-object v5, p1

    check-cast v5, Lo/ni8;

    invoke-static/range {v0 .. v5}, Lo/dg7;->h(Lo/tx7;Landroidx/core/app/NotificationCompat$e;ILandroid/content/Context;Ljava/lang/Runnable;Lo/ni8;)V

    return-void
.end method
