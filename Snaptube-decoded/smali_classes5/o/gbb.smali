.class public final synthetic Lo/gbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Set;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gbb;->b:Ljava/lang/String;

    iput-wide p2, p0, Lo/gbb;->c:J

    iput-object p4, p0, Lo/gbb;->d:Ljava/util/Set;

    iput-wide p5, p0, Lo/gbb;->e:J

    iput-wide p7, p0, Lo/gbb;->f:J

    iput-wide p9, p0, Lo/gbb;->g:J

    iput-wide p11, p0, Lo/gbb;->h:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/gbb;->b:Ljava/lang/String;

    iget-wide v1, p0, Lo/gbb;->c:J

    iget-object v3, p0, Lo/gbb;->d:Ljava/util/Set;

    iget-wide v4, p0, Lo/gbb;->e:J

    iget-wide v6, p0, Lo/gbb;->f:J

    iget-wide v8, p0, Lo/gbb;->g:J

    iget-wide v10, p0, Lo/gbb;->h:J

    move-object v12, p1

    check-cast v12, Lo/cu4;

    invoke-static/range {v0 .. v12}, Lo/pbb;->j(Ljava/lang/String;JLjava/util/Set;JJJJLo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
