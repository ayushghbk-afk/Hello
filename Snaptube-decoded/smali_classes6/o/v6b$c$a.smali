.class public final Lo/v6b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v6b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/v6b$b;

.field public final synthetic c:Lo/v6b$c;


# direct methods
.method public constructor <init>(Lo/v6b$c;Lo/v6b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/v6b$c$a;->c:Lo/v6b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/v6b$c$a;->b:Lo/v6b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v6b$c$a;->b:Lo/v6b$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo/v6b$b;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lo/v6b$c$a;->c:Lo/v6b$c;

    .line 7
    .line 8
    iget-object v0, v0, Lo/v6b$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lo/v6b$c$a;->b:Lo/v6b$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
