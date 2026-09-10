.class public Lo/f7a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/f7a;


# direct methods
.method public constructor <init>(Lo/f7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f7a$a;->b:Lo/f7a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/f7a$a;->b:Lo/f7a;

    .line 2
    .line 3
    invoke-static {p2}, Lo/vu4$a;->g0(Landroid/os/IBinder;)Lo/vu4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lo/f7a;->b(Lo/f7a;Lo/vu4;)Lo/vu4;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/f7a$a;->b:Lo/f7a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/f7a;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/f7a$a;->b:Lo/f7a;

    .line 2
    .line 3
    invoke-static {p1}, Lo/f7a;->c(Lo/f7a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
