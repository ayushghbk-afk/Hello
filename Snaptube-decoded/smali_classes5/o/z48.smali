.class public final synthetic Lo/z48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/a58;


# direct methods
.method public synthetic constructor <init>(Lo/a58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z48;->b:Lo/a58;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z48;->b:Lo/a58;

    invoke-static {v0}, Lo/a58;->a(Lo/a58;)Lo/a58$b;

    move-result-object v0

    return-object v0
.end method
