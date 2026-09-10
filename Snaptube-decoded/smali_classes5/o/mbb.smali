.class public final synthetic Lo/mbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mbb;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/mbb;->c:Ljava/lang/String;

    iput-wide p3, p0, Lo/mbb;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/mbb;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/mbb;->c:Ljava/lang/String;

    iget-wide v2, p0, Lo/mbb;->d:J

    check-cast p1, Lo/cu4;

    invoke-static {v0, v1, v2, v3, p1}, Lo/pbb;->a(Ljava/lang/String;Ljava/lang/String;JLo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
