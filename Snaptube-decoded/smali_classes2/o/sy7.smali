.class public final synthetic Lo/sy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/m64;

.field public final synthetic c:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Lo/m64;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sy7;->b:Lo/m64;

    iput-object p2, p0, Lo/sy7;->c:Lo/m64;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sy7;->b:Lo/m64;

    iget-object v1, p0, Lo/sy7;->c:Lo/m64;

    invoke-static {v0, v1}, Lo/uy7;->f(Lo/m64;Lo/m64;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
