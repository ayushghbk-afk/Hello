.class public Lo/nc2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nc2;->a(Lo/yjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yjc;

.field public final synthetic c:Lo/nc2;


# direct methods
.method public constructor <init>(Lo/nc2;Lo/yjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nc2$a;->c:Lo/nc2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/nc2$a;->b:Lo/yjc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/nc2;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Scheduling work "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lo/nc2$a;->b:Lo/yjc;

    .line 18
    .line 19
    iget-object v3, v3, Lo/yjc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lo/oy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/nc2$a;->c:Lo/nc2;

    .line 32
    .line 33
    iget-object v0, v0, Lo/nc2;->a:Lo/rb4;

    .line 34
    .line 35
    iget-object v1, p0, Lo/nc2$a;->b:Lo/yjc;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Lo/yjc;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lo/rb4;->b([Lo/yjc;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
