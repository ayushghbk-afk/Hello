.class public Lo/vvc$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vvc$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/vvc$a;


# direct methods
.method public constructor <init>(Lo/vvc$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vvc$a$b;->d:Lo/vvc$a;

    .line 2
    .line 3
    iput p2, p0, Lo/vvc$a$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lo/vvc$a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vvc$a$b;->d:Lo/vvc$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/vvc$a;->b:Lo/vvc;

    .line 4
    .line 5
    invoke-static {v0}, Lo/vvc;->k(Lo/vvc;)Lo/qub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lo/vvc$a$b;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lo/vvc$a$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lo/nta;->r0(ILjava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
