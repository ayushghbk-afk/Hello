.class public Lo/zsb$a;
.super Lo/y00$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zsb;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/zsb;


# direct methods
.method public constructor <init>(Lo/zsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zsb$a;->a:Lo/zsb;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/y00$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/kv7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/zsb$a;->c(Lo/kv7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lo/kv7;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lo/kv7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/zsb$a;->a:Lo/zsb;

    .line 20
    .line 21
    iget-object v1, p1, Lo/kv7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lo/kv7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lo/zsb;->j(Lo/zsb;Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
