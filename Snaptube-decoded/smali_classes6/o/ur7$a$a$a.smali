.class public Lo/ur7$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ur7$a$a;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lo/ur7$a$a;


# direct methods
.method public constructor <init>(Lo/ur7$a$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ur7$a$a$a;->c:Lo/ur7$a$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/ur7$a$a$a;->b:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ur7$a$a$a;->c:Lo/ur7$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ur7$a$a;->b:Lo/ll8;

    .line 4
    .line 5
    iget-wide v1, p0, Lo/ur7$a$a$a;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lo/ll8;->request(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
