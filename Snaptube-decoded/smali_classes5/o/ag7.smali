.class public final synthetic Lo/ag7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/app/NotificationCompat$e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/NotificationCompat$e;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ag7;->b:Landroidx/core/app/NotificationCompat$e;

    iput p2, p0, Lo/ag7;->c:I

    iput-object p3, p0, Lo/ag7;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ag7;->b:Landroidx/core/app/NotificationCompat$e;

    iget v1, p0, Lo/ag7;->c:I

    iget-object v2, p0, Lo/ag7;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lo/dg7;->j(Landroidx/core/app/NotificationCompat$e;ILjava/lang/Runnable;)V

    return-void
.end method
