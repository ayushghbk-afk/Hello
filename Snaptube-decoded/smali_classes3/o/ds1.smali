.class public final synthetic Lo/ds1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ac2$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lo/rha;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo/rha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ds1;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/ds1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo/ds1;->c:J

    iput-object p5, p0, Lo/ds1;->d:Lo/rha;

    return-void
.end method


# virtual methods
.method public final a(Lo/ao8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ds1;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ds1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lo/ds1;->c:J

    iget-object v4, p0, Lo/ds1;->d:Lo/rha;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/es1;->e(Ljava/lang/String;Ljava/lang/String;JLo/rha;Lo/ao8;)V

    return-void
.end method
