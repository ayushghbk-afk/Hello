.class public final synthetic Lo/hoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rn1;


# instance fields
.field public final synthetic a:Lo/ioa;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/ioa;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hoa;->a:Lo/ioa;

    iput-wide p2, p0, Lo/hoa;->b:J

    iput p4, p0, Lo/hoa;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hoa;->a:Lo/ioa;

    iget-wide v1, p0, Lo/hoa;->b:J

    iget v3, p0, Lo/hoa;->c:I

    check-cast p1, Lo/su1;

    invoke-static {v0, v1, v2, v3, p1}, Lo/ioa;->g(Lo/ioa;JILo/su1;)V

    return-void
.end method
