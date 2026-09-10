.class public final synthetic Lo/ebb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ebb;->b:Ljava/lang/String;

    iput-wide p2, p0, Lo/ebb;->c:J

    iput-wide p4, p0, Lo/ebb;->d:J

    iput-wide p6, p0, Lo/ebb;->e:J

    iput-object p8, p0, Lo/ebb;->f:Ljava/lang/String;

    iput p9, p0, Lo/ebb;->g:I

    iput p10, p0, Lo/ebb;->h:I

    iput p11, p0, Lo/ebb;->i:I

    iput p12, p0, Lo/ebb;->j:I

    iput p13, p0, Lo/ebb;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/ebb;->b:Ljava/lang/String;

    iget-wide v1, p0, Lo/ebb;->c:J

    iget-wide v3, p0, Lo/ebb;->d:J

    iget-wide v5, p0, Lo/ebb;->e:J

    iget-object v7, p0, Lo/ebb;->f:Ljava/lang/String;

    iget v8, p0, Lo/ebb;->g:I

    iget v9, p0, Lo/ebb;->h:I

    iget v10, p0, Lo/ebb;->i:I

    iget v11, p0, Lo/ebb;->j:I

    iget v12, p0, Lo/ebb;->k:I

    move-object v13, p1

    check-cast v13, Lo/cu4;

    invoke-static/range {v0 .. v13}, Lo/pbb;->e(Ljava/lang/String;JJJLjava/lang/String;IIIIILo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
