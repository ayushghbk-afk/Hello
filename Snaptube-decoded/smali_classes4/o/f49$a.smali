.class public Lo/f49$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/upa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f49;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/upa;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/f49;


# direct methods
.method public constructor <init>(Lo/f49;Lo/upa;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f49$a;->c:Lo/f49;

    .line 2
    .line 3
    iput-object p2, p0, Lo/f49$a;->a:Lo/upa;

    .line 4
    .line 5
    iput-object p3, p0, Lo/f49$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f49$a;->a:Lo/upa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/o33;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/f49$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "clean_from_download"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/premium/NavigationManager;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f49$a;->a:Lo/upa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/o33;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lo/o01;

    .line 10
    .line 11
    iget-object v0, p0, Lo/f49$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "myfiles_download"

    .line 14
    .line 15
    invoke-direct {p2, v0, p1, v1}, Lo/o01;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo/f49$a$a;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lo/f49$a$a;-><init>(Lo/f49$a;Lo/o01;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lo/o01;->h(Lo/o01$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lo/o33;->show()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->m5(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lo/jo2;->a:Lo/jo2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0}, Lo/jo2;->u(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lo/f49$a;->c:Lo/f49;

    .line 40
    .line 41
    iget-object v0, p2, Lo/f49;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lo/f49;->b(Lo/f49;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
