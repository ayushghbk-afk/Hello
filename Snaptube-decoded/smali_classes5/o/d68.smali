.class public final synthetic Lo/d68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/cu4;

.field public final synthetic c:Lo/q68;

.field public final synthetic d:Lo/l48;

.field public final synthetic e:Ljava/lang/Exception;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lo/cu4;Lo/q68;Lo/l48;Ljava/lang/Exception;JIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d68;->b:Lo/cu4;

    iput-object p2, p0, Lo/d68;->c:Lo/q68;

    iput-object p3, p0, Lo/d68;->d:Lo/l48;

    iput-object p4, p0, Lo/d68;->e:Ljava/lang/Exception;

    iput-wide p5, p0, Lo/d68;->f:J

    iput p7, p0, Lo/d68;->g:I

    iput-wide p8, p0, Lo/d68;->h:J

    iput-wide p10, p0, Lo/d68;->i:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/d68;->b:Lo/cu4;

    iget-object v1, p0, Lo/d68;->c:Lo/q68;

    iget-object v2, p0, Lo/d68;->d:Lo/l48;

    iget-object v3, p0, Lo/d68;->e:Ljava/lang/Exception;

    iget-wide v4, p0, Lo/d68;->f:J

    iget v6, p0, Lo/d68;->g:I

    iget-wide v7, p0, Lo/d68;->h:J

    iget-wide v9, p0, Lo/d68;->i:J

    invoke-static/range {v0 .. v10}, Lo/q68;->p(Lo/cu4;Lo/q68;Lo/l48;Ljava/lang/Exception;JIJJ)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
