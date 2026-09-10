.class public final synthetic Lo/o62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p53$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/o62;->a:I

    iput-wide p2, p0, Lo/o62;->b:J

    iput-wide p4, p0, Lo/o62;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/o62;->a:I

    iget-wide v1, p0, Lo/o62;->b:J

    iget-wide v3, p0, Lo/o62;->c:J

    move-object v5, p1

    check-cast v5, Lo/t80$a;

    invoke-static/range {v0 .. v5}, Lo/s62;->h(IJJLo/t80$a;)V

    return-void
.end method
