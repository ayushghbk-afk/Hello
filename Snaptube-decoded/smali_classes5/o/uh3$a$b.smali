.class public Lo/uh3$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uh3$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/uh3$a;


# direct methods
.method public constructor <init>(Lo/uh3$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uh3$a$b;->c:Lo/uh3$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/uh3$a$b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo/uh3$a$b;->c:Lo/uh3$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/uh3$a;->b:Lo/uh3;

    .line 4
    .line 5
    invoke-static {v0}, Lo/uh3;->d(Lo/uh3;)Lo/nta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/uh3$a$b;->c:Lo/uh3$a;

    .line 10
    .line 11
    iget-object v1, v1, Lo/uh3$a;->b:Lo/uh3;

    .line 12
    .line 13
    invoke-static {v1}, Lo/uh3;->c(Lo/uh3;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lo/uh3$a$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lo/nta;->r0(ILjava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
