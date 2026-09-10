.class public final synthetic Lo/w58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/cu4;

.field public final synthetic c:Lo/q68;

.field public final synthetic d:Lo/l48;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/cu4;Lo/q68;Lo/l48;JJZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w58;->b:Lo/cu4;

    iput-object p2, p0, Lo/w58;->c:Lo/q68;

    iput-object p3, p0, Lo/w58;->d:Lo/l48;

    iput-wide p4, p0, Lo/w58;->e:J

    iput-wide p6, p0, Lo/w58;->f:J

    iput-boolean p8, p0, Lo/w58;->g:Z

    iput-wide p9, p0, Lo/w58;->h:J

    iput-object p11, p0, Lo/w58;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/w58;->b:Lo/cu4;

    iget-object v1, p0, Lo/w58;->c:Lo/q68;

    iget-object v2, p0, Lo/w58;->d:Lo/l48;

    iget-wide v3, p0, Lo/w58;->e:J

    iget-wide v5, p0, Lo/w58;->f:J

    iget-boolean v7, p0, Lo/w58;->g:Z

    iget-wide v8, p0, Lo/w58;->h:J

    iget-object v10, p0, Lo/w58;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lo/q68;->x(Lo/cu4;Lo/q68;Lo/l48;JJZJLjava/lang/String;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
