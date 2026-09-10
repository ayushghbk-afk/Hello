.class public final Lo/vw0$c;
.super Lo/yna;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public h:Lo/a22$a;


# direct methods
.method public constructor <init>(Lo/a22$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yna;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vw0$c;->h:Lo/a22$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vw0$c;->h:Lo/a22$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/a22$a;->a(Lo/a22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
