.class public final synthetic Lo/x3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d74;


# instance fields
.field public final synthetic b:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x3b;->b:Lo/o64;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x3b;->b:Lo/o64;

    invoke-static {v0, p1}, Lo/y3b;->k(Lo/o64;Ljava/lang/Object;)Lo/yk7;

    move-result-object p1

    return-object p1
.end method
