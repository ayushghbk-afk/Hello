.class public Lo/ft0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ft0$b;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/x4;

.field public final synthetic c:Lo/ft0$b;


# direct methods
.method public constructor <init>(Lo/ft0$b;Lo/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ft0$b$a;->c:Lo/ft0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ft0$b$a;->b:Lo/x4;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ft0$b$a;->c:Lo/ft0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ft0$b;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ft0$b$a;->b:Lo/x4;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/x4;->call()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
