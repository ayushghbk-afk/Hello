.class public final synthetic Lo/lz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/mz1;


# direct methods
.method public synthetic constructor <init>(Lo/mz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lz1;->b:Lo/mz1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lz1;->b:Lo/mz1;

    invoke-static {v0}, Lo/mz1;->b(Lo/mz1;)Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    return-object v0
.end method
