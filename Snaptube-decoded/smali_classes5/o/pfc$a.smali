.class public Lo/pfc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pfc;->b(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pfc$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/pfc$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pfc$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/pfc$a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lo/pfc$a$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lo/pfc$a$a;-><init>(Lo/pfc$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
