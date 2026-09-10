.class public final synthetic Lo/ww5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/cx5;


# direct methods
.method public synthetic constructor <init>(Lo/cx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ww5;->b:Lo/cx5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ww5;->b:Lo/cx5;

    invoke-static {v0}, Lo/cx5;->o(Lo/cx5;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    move-result-object v0

    return-object v0
.end method
