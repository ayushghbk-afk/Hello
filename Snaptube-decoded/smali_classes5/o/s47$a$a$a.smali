.class public Lo/s47$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s47$a$a;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/s47$a$a;


# direct methods
.method public constructor <init>(Lo/s47$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s47$a$a$a;->c:Lo/s47$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/s47$a$a$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo/s47$a$a$a;->c:Lo/s47$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 4
    .line 5
    iget-object v0, v0, Lo/s47$a;->d:Lo/s47;

    .line 6
    .line 7
    invoke-static {v0}, Lo/s47;->f(Lo/s47;)Lo/nta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/s47$a$a$a;->c:Lo/s47$a$a;

    .line 12
    .line 13
    iget-object v1, v1, Lo/s47$a$a;->a:Lo/s47$a;

    .line 14
    .line 15
    iget-object v1, v1, Lo/s47$a;->d:Lo/s47;

    .line 16
    .line 17
    invoke-static {v1}, Lo/s47;->d(Lo/s47;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lo/s47$a$a$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lo/nta;->r0(ILjava/lang/String;Z)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
