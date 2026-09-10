.class public final synthetic Lo/u78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/x78;


# direct methods
.method public synthetic constructor <init>(Lo/x78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u78;->b:Lo/x78;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u78;->b:Lo/x78;

    invoke-static {v0}, Lo/x78;->a(Lo/x78;)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    return-object v0
.end method
