.class public final synthetic Lo/ve2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/ze2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo/ze2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ve2;->b:Lo/ze2;

    iput-wide p2, p0, Lo/ve2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ve2;->b:Lo/ze2;

    iget-wide v1, p0, Lo/ve2;->c:J

    invoke-static {v0, v1, v2}, Lo/ze2;->h(Lo/ze2;J)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
