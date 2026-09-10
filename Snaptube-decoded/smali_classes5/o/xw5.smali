.class public final synthetic Lo/xw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/cx5;


# direct methods
.method public synthetic constructor <init>(Lo/cx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xw5;->b:Lo/cx5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xw5;->b:Lo/cx5;

    check-cast p1, Lcom/dayuwuxian/safebox/bean/MediaFile;

    invoke-static {v0, p1}, Lo/cx5;->j(Lo/cx5;Lcom/dayuwuxian/safebox/bean/MediaFile;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
