.class public final synthetic Lo/xe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/ze2;

.field public final synthetic c:I

.field public final synthetic d:Lo/k17;


# direct methods
.method public synthetic constructor <init>(Lo/ze2;ILo/k17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xe2;->b:Lo/ze2;

    iput p2, p0, Lo/xe2;->c:I

    iput-object p3, p0, Lo/xe2;->d:Lo/k17;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xe2;->b:Lo/ze2;

    iget v1, p0, Lo/xe2;->c:I

    iget-object v2, p0, Lo/xe2;->d:Lo/k17;

    invoke-static {v0, v1, v2}, Lo/ze2;->g(Lo/ze2;ILo/k17;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
