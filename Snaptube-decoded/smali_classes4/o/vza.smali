.class public final synthetic Lo/vza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/uza$b;


# direct methods
.method public synthetic constructor <init>(Lo/uza$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vza;->b:Lo/uza$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vza;->b:Lo/uza$b;

    invoke-static {v0}, Lo/uza$b;->s(Lo/uza$b;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
