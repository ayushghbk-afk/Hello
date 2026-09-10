.class public final synthetic Lo/ibb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ibb;->b:I

    iput p2, p0, Lo/ibb;->c:I

    iput p3, p0, Lo/ibb;->d:I

    iput p4, p0, Lo/ibb;->e:I

    iput p5, p0, Lo/ibb;->f:I

    iput-object p6, p0, Lo/ibb;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/ibb;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/ibb;->b:I

    iget v1, p0, Lo/ibb;->c:I

    iget v2, p0, Lo/ibb;->d:I

    iget v3, p0, Lo/ibb;->e:I

    iget v4, p0, Lo/ibb;->f:I

    iget-object v5, p0, Lo/ibb;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/ibb;->h:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lo/cu4;

    invoke-static/range {v0 .. v7}, Lo/pbb;->l(IIIIILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
