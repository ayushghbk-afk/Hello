.class public final synthetic Lo/ei3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/bd5;


# direct methods
.method public synthetic constructor <init>(Lo/bd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ei3;->b:Lo/bd5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ei3;->b:Lo/bd5;

    invoke-static {v0}, Lo/gi3$a;->b(Lo/bd5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
