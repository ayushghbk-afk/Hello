.class public final synthetic Lo/bi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/oc5;


# direct methods
.method public synthetic constructor <init>(Lo/oc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bi3;->b:Lo/oc5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bi3;->b:Lo/oc5;

    invoke-static {v0}, Lo/gi3$a;->a(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
