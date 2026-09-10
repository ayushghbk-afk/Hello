.class public final synthetic Lo/lbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lbb;->b:Ljava/lang/String;

    iput p2, p0, Lo/lbb;->c:I

    iput p3, p0, Lo/lbb;->d:I

    iput-object p4, p0, Lo/lbb;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/lbb;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/lbb;->b:Ljava/lang/String;

    iget v1, p0, Lo/lbb;->c:I

    iget v2, p0, Lo/lbb;->d:I

    iget-object v3, p0, Lo/lbb;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/lbb;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lo/cu4;

    invoke-static/range {v0 .. v5}, Lo/pbb;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
