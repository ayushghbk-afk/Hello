.class public final Lo/cx5$a;
.super Lo/t0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cx5;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/cx5;


# direct methods
.method public constructor <init>(Lo/cx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cx5$a;->a:Lo/cx5;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/t0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/cx5$a;->a:Lo/cx5;

    .line 8
    .line 9
    invoke-static {v0}, Lo/cx5;->p(Lo/cx5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
