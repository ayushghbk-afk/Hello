.class public Lo/f49$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o01$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f49$a;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/o01;

.field public final synthetic b:Lo/f49$a;


# direct methods
.method public constructor <init>(Lo/f49$a;Lo/o01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f49$a$a;->b:Lo/f49$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/f49$a$a;->a:Lo/o01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f49$a$a;->a:Lo/o01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/o33;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->m5(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lo/jo2;->a:Lo/jo2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/jo2;->u(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/f49$a$a;->b:Lo/f49$a;

    .line 12
    .line 13
    iget-object v0, v0, Lo/f49$a;->c:Lo/f49;

    .line 14
    .line 15
    iget-object v1, v0, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lo/f49;->b(Lo/f49;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/f49$a$a;->a:Lo/o01;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/o33;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
