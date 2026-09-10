.class public final synthetic Lo/f15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/inmobi/sdk/SdkInitializationListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f15;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/f15;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/f15;->d:Lorg/json/JSONObject;

    iput-object p4, p0, Lo/f15;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/f15;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/f15;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/f15;->d:Lorg/json/JSONObject;

    iget-object v3, p0, Lo/f15;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    return-void
.end method
