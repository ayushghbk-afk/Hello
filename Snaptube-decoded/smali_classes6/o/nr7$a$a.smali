.class public Lo/nr7$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nr7$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/nr7$a;


# direct methods
.method public constructor <init>(Lo/nr7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nr7$a$a;->b:Lo/nr7$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/nr7$a$a;->b:Lo/nr7$a;

    .line 8
    .line 9
    iget-object v0, v0, Lo/nr7$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lo/q80;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/nr7$a$a;->b:Lo/nr7$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/nr7$a;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
