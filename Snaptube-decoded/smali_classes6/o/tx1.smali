.class public final synthetic Lo/tx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/ux1;


# direct methods
.method public synthetic constructor <init>(Lo/ux1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tx1;->b:Lo/ux1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tx1;->b:Lo/ux1;

    invoke-static {v0}, Lo/ux1;->a(Lo/ux1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
