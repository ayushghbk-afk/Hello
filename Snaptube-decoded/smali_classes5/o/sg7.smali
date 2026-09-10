.class public final synthetic Lo/sg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# instance fields
.field public final synthetic b:Lo/vg7;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/vg7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sg7;->b:Lo/vg7;

    iput p2, p0, Lo/sg7;->c:I

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sg7;->b:Lo/vg7;

    iget v1, p0, Lo/sg7;->c:I

    invoke-static {v0, v1}, Lo/vg7;->c(Lo/vg7;I)V

    return-void
.end method
