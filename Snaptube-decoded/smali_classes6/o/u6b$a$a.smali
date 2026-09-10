.class public Lo/u6b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u6b$a;->e(Lo/x4;J)Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/u6b$b;

.field public final synthetic c:Lo/u6b$a;


# direct methods
.method public constructor <init>(Lo/u6b$a;Lo/u6b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u6b$a$a;->c:Lo/u6b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/u6b$a$a;->b:Lo/u6b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u6b$a$a;->c:Lo/u6b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/u6b$a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lo/u6b$a$a;->b:Lo/u6b$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
