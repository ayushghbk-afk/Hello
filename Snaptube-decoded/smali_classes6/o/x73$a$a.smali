.class public Lo/x73$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/x73$a;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/q07;

.field public final synthetic c:Lo/x73$a;


# direct methods
.method public constructor <init>(Lo/x73$a;Lo/q07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x73$a$a;->c:Lo/x73$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/x73$a$a;->b:Lo/q07;

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
    iget-object v0, p0, Lo/x73$a$a;->c:Lo/x73$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/x73$a;->c:Lo/tj1;

    .line 4
    .line 5
    iget-object v1, p0, Lo/x73$a$a;->b:Lo/q07;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/tj1;->c(Lo/bma;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
