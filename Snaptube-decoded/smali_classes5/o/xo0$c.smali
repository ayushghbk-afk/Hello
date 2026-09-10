.class public Lo/xo0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xo0;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

.field public final synthetic b:Lo/xo0;


# direct methods
.method public constructor <init>(Lo/xo0;Lcom/snaptube/premium/dialog/SnaptubeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xo0$c;->b:Lo/xo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/xo0$c;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xo0$c;->b:Lo/xo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo/xo0;->d(Lo/xo0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/xo0$c;->b:Lo/xo0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lo/xo0;->c(Lo/xo0;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/xo0$c;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
