.class public final synthetic Lo/jd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/qd2;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/qd2;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jd2;->b:Lo/qd2;

    iput-boolean p2, p0, Lo/jd2;->c:Z

    iput-object p3, p0, Lo/jd2;->d:Ljava/lang/String;

    iput-wide p4, p0, Lo/jd2;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jd2;->b:Lo/qd2;

    iget-boolean v1, p0, Lo/jd2;->c:Z

    iget-object v2, p0, Lo/jd2;->d:Ljava/lang/String;

    iget-wide v3, p0, Lo/jd2;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/qd2;->d(Lo/qd2;ZLjava/lang/String;J)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
