.class public final synthetic Lo/wza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/uza$d;


# direct methods
.method public synthetic constructor <init>(Lo/uza$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wza;->b:Lo/uza$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wza;->b:Lo/uza$d;

    invoke-static {v0}, Lo/uza$d;->s(Lo/uza$d;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
