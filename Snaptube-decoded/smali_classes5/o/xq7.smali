.class public Lo/xq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xq7;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/xq7;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/xq7;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xq7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo/xq7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/xq7;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo/k8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
