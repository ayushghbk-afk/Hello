.class public final synthetic Lo/tq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tq7;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/tq7;->c:Ljava/lang/String;

    iput-wide p3, p0, Lo/tq7;->d:J

    iput-object p5, p0, Lo/tq7;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/tq7;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/tq7;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/tq7;->c:Ljava/lang/String;

    iget-wide v2, p0, Lo/tq7;->d:J

    iget-object v4, p0, Lo/tq7;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/tq7;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lo/zw9;

    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/share/request/a;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/zw9;)V

    return-void
.end method
