.class public final synthetic Lo/dbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbb;->b:Ljava/lang/String;

    iput-wide p2, p0, Lo/dbb;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dbb;->b:Ljava/lang/String;

    iget-wide v1, p0, Lo/dbb;->c:J

    check-cast p1, Lo/cu4;

    invoke-static {v0, v1, v2, p1}, Lo/pbb;->g(Ljava/lang/String;JLo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
