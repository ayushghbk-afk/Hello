.class public Lo/zu9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/views/SharePopupView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zu9;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/zu9;


# direct methods
.method public constructor <init>(Lo/zu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zu9$a;->a:Lo/zu9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zu9$a;->a:Lo/zu9;

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lo/zu9;->e(Lo/zu9;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/zu9$a;->a:Lo/zu9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lo/zu9;->d(Lo/zu9;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
