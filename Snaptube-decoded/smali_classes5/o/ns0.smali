.class public final synthetic Lo/ns0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/os0;


# direct methods
.method public synthetic constructor <init>(Lo/os0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ns0;->b:Lo/os0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ns0;->b:Lo/os0;

    invoke-static {v0}, Lo/os0;->a(Lo/os0;)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    return-object v0
.end method
