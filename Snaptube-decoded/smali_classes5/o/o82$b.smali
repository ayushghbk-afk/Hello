.class public Lo/o82$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o82;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/o82;


# direct methods
.method public constructor <init>(Lo/o82;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o82$b;->c:Lo/o82;

    .line 2
    .line 3
    iput-object p2, p0, Lo/o82$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/o82$b;->c:Lo/o82;

    .line 2
    .line 3
    iget-object v1, v0, Lo/o82;->b:Lo/tu4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/na0;

    .line 16
    .line 17
    invoke-interface {v1}, Lo/na0;->H0()Lo/tu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lo/o82;->b:Lo/tu4;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo/o82$b;->c:Lo/o82;

    .line 24
    .line 25
    iget-object v0, v0, Lo/o82;->b:Lo/tu4;

    .line 26
    .line 27
    const-string v1, "REPORT_LIFECYCLE"

    .line 28
    .line 29
    iget-object v2, p0, Lo/o82$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-interface {v0, v3, v1, v2}, Lo/tu4;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
