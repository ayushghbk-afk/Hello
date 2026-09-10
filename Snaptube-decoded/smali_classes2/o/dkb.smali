.class public final synthetic Lo/dkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqa$a;


# instance fields
.field public final synthetic a:Lo/ekb;

.field public final synthetic b:Lo/c8b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo/ekb;Lo/c8b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dkb;->a:Lo/ekb;

    iput-object p2, p0, Lo/dkb;->b:Lo/c8b;

    iput-wide p3, p0, Lo/dkb;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/dkb;->a:Lo/ekb;

    iget-object v1, p0, Lo/dkb;->b:Lo/c8b;

    iget-wide v2, p0, Lo/dkb;->c:J

    invoke-static {v0, v1, v2, v3}, Lo/ekb;->g(Lo/ekb;Lo/c8b;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
