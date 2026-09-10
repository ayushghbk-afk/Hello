.class public final synthetic Lo/l68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/cu4;

.field public final synthetic c:Lo/l48;

.field public final synthetic d:Lo/q68;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/cu4;Lo/l48;Lo/q68;JJIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l68;->b:Lo/cu4;

    iput-object p2, p0, Lo/l68;->c:Lo/l48;

    iput-object p3, p0, Lo/l68;->d:Lo/q68;

    iput-wide p4, p0, Lo/l68;->e:J

    iput-wide p6, p0, Lo/l68;->f:J

    iput p8, p0, Lo/l68;->g:I

    iput-wide p9, p0, Lo/l68;->h:J

    iput-wide p11, p0, Lo/l68;->i:J

    iput-object p13, p0, Lo/l68;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/l68;->b:Lo/cu4;

    iget-object v1, p0, Lo/l68;->c:Lo/l48;

    iget-object v2, p0, Lo/l68;->d:Lo/q68;

    iget-wide v3, p0, Lo/l68;->e:J

    iget-wide v5, p0, Lo/l68;->f:J

    iget v7, p0, Lo/l68;->g:I

    iget-wide v8, p0, Lo/l68;->h:J

    iget-wide v10, p0, Lo/l68;->i:J

    iget-object v12, p0, Lo/l68;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lo/q68;->r(Lo/cu4;Lo/l48;Lo/q68;JJIJJLjava/lang/String;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
