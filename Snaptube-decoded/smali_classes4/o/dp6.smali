.class public final synthetic Lo/dp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/gp6;


# direct methods
.method public synthetic constructor <init>(Lo/gp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dp6;->b:Lo/gp6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dp6;->b:Lo/gp6;

    invoke-static {v0}, Lo/gp6;->e(Lo/gp6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
