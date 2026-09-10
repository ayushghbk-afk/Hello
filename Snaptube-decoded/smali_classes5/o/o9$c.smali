.class public Lo/o9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/nativead/AdView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/o9;


# direct methods
.method public constructor <init>(Lo/o9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o9$c;->a:Lo/o9;

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
    iget-object v0, p0, Lo/o9$c;->a:Lo/o9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/o9;->I0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o9$c;->a:Lo/o9;

    .line 2
    .line 3
    iget-object v1, v0, Lo/o9;->v:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lo/o9;->l0(Lo/o9;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/o9$c;->a:Lo/o9;

    .line 13
    .line 14
    iget-object v1, v0, Lo/o9;->v:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0}, Lo/o9;->l0(Lo/o9;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
