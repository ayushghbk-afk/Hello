.class public final Lo/zg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vv4$a;


# instance fields
.field public final a:Lo/w2;


# direct methods
.method public constructor <init>(Lo/w2;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/zg1;->a:Lo/w2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zg1;->a:Lo/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/w2;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zg1;->a:Lo/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/w2;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
