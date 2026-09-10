.class public final synthetic Lo/zf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lo/tx7;

.field public final synthetic c:Landroidx/core/app/NotificationCompat$e;


# direct methods
.method public synthetic constructor <init>(Lo/tx7;Landroidx/core/app/NotificationCompat$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zf7;->b:Lo/tx7;

    iput-object p2, p0, Lo/zf7;->c:Landroidx/core/app/NotificationCompat$e;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zf7;->b:Lo/tx7;

    iget-object v1, p0, Lo/zf7;->c:Landroidx/core/app/NotificationCompat$e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/dg7;->d(Lo/tx7;Landroidx/core/app/NotificationCompat$e;Ljava/lang/Throwable;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    return-object p1
.end method
