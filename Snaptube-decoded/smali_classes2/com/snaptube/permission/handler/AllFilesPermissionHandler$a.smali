.class public final Lcom/snaptube/permission/handler/AllFilesPermissionHandler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/permission/handler/AllFilesPermissionHandler;->j(Lo/m64;Lo/m64;Lo/m64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/m64;

.field public final synthetic b:Lo/m64;


# direct methods
.method public constructor <init>(Lo/m64;Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler$a;->a:Lo/m64;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler$a;->b:Lo/m64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler$a;->a:Lo/m64;

    .line 12
    .line 13
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler$a;->b:Lo/m64;

    .line 12
    .line 13
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lo/r28;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/permission/handler/AllFilesPermissionHandler$a;->b:Lo/m64;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
