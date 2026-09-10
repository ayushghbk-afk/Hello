.class public final synthetic Lo/as7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lorg/mozilla/javascript/Script;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lorg/mozilla/javascript/Script;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/as7;->b:[Ljava/lang/String;

    iput-object p2, p0, Lo/as7;->c:Lorg/mozilla/javascript/Script;

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/as7;->b:[Ljava/lang/String;

    iget-object v1, p0, Lo/as7;->c:Lorg/mozilla/javascript/Script;

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->a([Ljava/lang/String;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
