.class public final synthetic Lo/fbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fbb;->b:Ljava/lang/String;

    iput p2, p0, Lo/fbb;->c:I

    iput p3, p0, Lo/fbb;->d:I

    iput p4, p0, Lo/fbb;->e:I

    iput p5, p0, Lo/fbb;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fbb;->b:Ljava/lang/String;

    iget v1, p0, Lo/fbb;->c:I

    iget v2, p0, Lo/fbb;->d:I

    iget v3, p0, Lo/fbb;->e:I

    iget v4, p0, Lo/fbb;->f:I

    move-object v5, p1

    check-cast v5, Lo/cu4;

    invoke-static/range {v0 .. v5}, Lo/pbb;->c(Ljava/lang/String;IIIILo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
