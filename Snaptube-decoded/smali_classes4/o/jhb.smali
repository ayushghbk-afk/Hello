.class public final synthetic Lo/jhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/khb;


# direct methods
.method public synthetic constructor <init>(Lo/khb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jhb;->b:Lo/khb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jhb;->b:Lo/khb;

    invoke-static {v0}, Lo/khb;->a(Lo/khb;)Lo/bb9;

    move-result-object v0

    return-object v0
.end method
