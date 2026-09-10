.class public Lo/br5$a;
.super Lo/v0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/br5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/br5;


# direct methods
.method public constructor <init>(Lo/br5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/br5$a;->b:Lo/br5;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/v0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/br5$a;->b:Lo/br5;

    .line 2
    .line 3
    invoke-static {v0}, Lo/br5;->j(Lo/br5;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/p58$a;

    .line 22
    .line 23
    invoke-interface {v1}, Lo/p58$a;->onRenderedFirstFrame()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
