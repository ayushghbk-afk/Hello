.class public final synthetic Lo/r80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/s80$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/s80$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r80;->b:Lo/s80$a$a$a;

    iput p2, p0, Lo/r80;->c:I

    iput-wide p3, p0, Lo/r80;->d:J

    iput-wide p5, p0, Lo/r80;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/r80;->b:Lo/s80$a$a$a;

    iget v1, p0, Lo/r80;->c:I

    iget-wide v2, p0, Lo/r80;->d:J

    iget-wide v4, p0, Lo/r80;->e:J

    invoke-static/range {v0 .. v5}, Lo/s80$a$a;->a(Lo/s80$a$a$a;IJJ)V

    return-void
.end method
