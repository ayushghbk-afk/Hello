.class public final synthetic Lo/jr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jr5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/jr5;->b:I

    invoke-static {v0}, Lcom/snaptube/premium/localplay/LocalPlayerController;->X(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
