.class public final synthetic Lo/cbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cbb;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/cbb;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/cbb;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lo/cbb;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/cbb;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/cbb;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/cbb;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/cbb;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lo/cbb;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/cbb;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lo/cu4;

    invoke-static/range {v0 .. v5}, Lo/pbb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
