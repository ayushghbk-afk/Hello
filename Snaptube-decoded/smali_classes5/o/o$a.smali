.class public final Lo/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o;->f(Lo/op;)Lo/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/op;


# direct methods
.method public constructor <init>(Lo/op;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o$a;->a:Lo/op;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/base/abtest/b;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lo/o;->a:Lo/o;

    .line 7
    .line 8
    iget-object v1, p0, Lo/o$a;->a:Lo/op;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lo/o;->e(Lo/o;Lo/op;Lcom/snaptube/base/abtest/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method
