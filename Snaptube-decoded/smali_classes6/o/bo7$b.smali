.class public final Lo/bo7$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lo/bo7$d;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/bo7$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bo7$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo/bo7$b;->c:Lo/bo7$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bo7$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo/bo7$b;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, Lo/bo7$b;->c:Lo/bo7$d;

    .line 15
    .line 16
    iget-object p2, p0, Lo/bo7$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo/bo7$d;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lo/bo7$d;->e(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
