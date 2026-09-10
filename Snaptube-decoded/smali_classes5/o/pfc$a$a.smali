.class public Lo/pfc$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pfc$a;->a(Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/pfc$a;


# direct methods
.method public constructor <init>(Lo/pfc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pfc$a$a;->b:Lo/pfc$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pfc$a$a;->b:Lo/pfc$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pfc$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f110755

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
