.class public Lo/e63$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e63$a;->b(Lo/x4;)Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/x4;

.field public final synthetic c:Lo/e63$a;


# direct methods
.method public constructor <init>(Lo/e63$a;Lo/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e63$a$a;->c:Lo/e63$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/e63$a$a;->b:Lo/x4;

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
    iget-object v0, p0, Lo/e63$a$a;->c:Lo/e63$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e63$a;->isUnsubscribed()Z

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
    iget-object v0, p0, Lo/e63$a$a;->b:Lo/x4;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/x4;->call()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
