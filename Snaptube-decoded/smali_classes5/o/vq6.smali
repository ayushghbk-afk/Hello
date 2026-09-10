.class public final synthetic Lo/vq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vq6;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/vq6;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lo/vq6;->d:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vq6;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/vq6;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lo/vq6;->d:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/utils/c;->b(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    return-void
.end method
