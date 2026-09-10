.class public final synthetic Lo/rba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rba;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rba;->b:Ljava/lang/String;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, p1}, Lcom/snaptube/premium/sites/SpeedDialUtil;->b(Ljava/lang/String;Lrx/Emitter;)V

    return-void
.end method
