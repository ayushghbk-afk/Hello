.class public final synthetic Lo/uq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uq7;->b:Ljava/lang/String;

    iput-wide p2, p0, Lo/uq7;->c:J

    iput-object p4, p0, Lo/uq7;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/uq7;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/uq7;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/uq7;->b:Ljava/lang/String;

    iget-wide v1, p0, Lo/uq7;->c:J

    iget-object v3, p0, Lo/uq7;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/uq7;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/uq7;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/share/request/a;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
