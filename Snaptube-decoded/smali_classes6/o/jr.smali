.class public final synthetic Lo/jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/util/ProductionEnv$b;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jr;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jr;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lo/kr;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
