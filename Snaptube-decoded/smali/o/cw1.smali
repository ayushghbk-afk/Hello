.class public final synthetic Lo/cw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/k43;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/k43;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cw1;->b:Lo/k43;

    iput p2, p0, Lo/cw1;->c:I

    iput-object p3, p0, Lo/cw1;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cw1;->b:Lo/k43;

    iget v1, p0, Lo/cw1;->c:I

    iget-object v2, p0, Lo/cw1;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lo/ew1$a;->j0(Lo/k43;ILandroid/os/Bundle;)V

    return-void
.end method
