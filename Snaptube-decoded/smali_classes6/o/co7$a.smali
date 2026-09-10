.class public Lo/co7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/co7;->a(Lo/yla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;

.field public final synthetic c:Lo/co7;


# direct methods
.method public constructor <init>(Lo/co7;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/co7$a;->c:Lo/co7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/co7$a;->b:Lo/yla;

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
    iget-object v0, p0, Lo/co7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/co7$a;->c:Lo/co7;

    .line 10
    .line 11
    iget-object v0, v0, Lo/co7;->b:Lrx/c;

    .line 12
    .line 13
    iget-object v1, p0, Lo/co7$a;->b:Lo/yla;

    .line 14
    .line 15
    invoke-static {v1}, Lo/ama;->c(Lo/yla;)Lo/yla;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
