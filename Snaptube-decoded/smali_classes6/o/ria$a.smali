.class public Lo/ria$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ria;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ria;


# direct methods
.method public constructor <init>(Lo/ria;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ria$a;->b:Lo/ria;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ria$a;->b:Lo/ria;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ria$a;->b:Lo/ria;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lo/ria;->g(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/ria;->a(Lo/ria;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/ria$a;->b:Lo/ria;

    .line 19
    .line 20
    invoke-static {v0}, Lo/ria;->b(Lo/ria;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
