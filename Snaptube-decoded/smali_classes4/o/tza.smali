.class public final synthetic Lo/tza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/uza$a;


# direct methods
.method public synthetic constructor <init>(Lo/uza$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tza;->b:Lo/uza$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tza;->b:Lo/uza$a;

    invoke-static {v0}, Lo/uza$a;->s(Lo/uza$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
