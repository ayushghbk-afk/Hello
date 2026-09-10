.class public final synthetic Lo/sq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sq6;->b:Lorg/json/JSONArray;

    iput-object p2, p0, Lo/sq6;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sq6;->b:Lorg/json/JSONArray;

    iget-object v1, p0, Lo/sq6;->c:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lo/mg4;

    invoke-static {v0, v1, p1}, Lo/tq6;->a(Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;Lo/mg4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
