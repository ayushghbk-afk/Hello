.class public Lo/py1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/aad;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/aad;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lo/aad;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/py1;->a:Lo/aad;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/py1;->a:Lo/aad;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aad;->b([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/py1;->a:Lo/aad;

    .line 2
    .line 3
    iget-object v0, v0, Lo/aad;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
