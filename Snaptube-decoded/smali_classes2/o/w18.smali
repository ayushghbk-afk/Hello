.class public final synthetic Lo/w18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/g24;


# direct methods
.method public synthetic constructor <init>(Lo/g24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w18;->b:Lo/g24;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w18;->b:Lo/g24;

    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->b3(Lo/g24;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
