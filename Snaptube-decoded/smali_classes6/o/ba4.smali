.class public final synthetic Lo/ba4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic b:Lorg/mozilla/javascript/tools/shell/Global;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/tools/shell/Global;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ba4;->b:Lorg/mozilla/javascript/tools/shell/Global;

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ba4;->b:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->a(Lorg/mozilla/javascript/tools/shell/Global;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
