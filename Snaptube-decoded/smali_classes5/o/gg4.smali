.class public final synthetic Lo/gg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# instance fields
.field public final synthetic b:Lo/lg4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/lg4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gg4;->b:Lo/lg4;

    iput p2, p0, Lo/gg4;->c:I

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gg4;->b:Lo/lg4;

    iget v1, p0, Lo/gg4;->c:I

    invoke-static {v0, v1}, Lo/lg4;->l(Lo/lg4;I)V

    return-void
.end method
