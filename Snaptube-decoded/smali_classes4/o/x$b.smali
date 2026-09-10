.class public Lo/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fy6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/x;->f(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/x;


# direct methods
.method public constructor <init>(Lo/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x$b;->a:Lo/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x$b;->a:Lo/x;

    .line 2
    .line 3
    iget-object v0, v0, Lo/x;->b:Lo/r28;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/x$b;->a:Lo/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/x;->e()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->reportForce()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
