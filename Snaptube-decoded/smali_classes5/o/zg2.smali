.class public final synthetic Lo/zg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/zg2;->b:Z

    iput-object p2, p0, Lo/zg2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/zg2;->b:Z

    iget-object v1, p0, Lo/zg2;->c:Ljava/lang/String;

    check-cast p1, Lo/cu4;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/controller/b$a;->d(ZLjava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
