.class public final synthetic Lo/re3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/se3;


# direct methods
.method public synthetic constructor <init>(Lo/se3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/re3;->b:Lo/se3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/re3;->b:Lo/se3;

    invoke-static {v0}, Lo/se3;->b(Lo/se3;)Lo/al4;

    move-result-object v0

    return-object v0
.end method
