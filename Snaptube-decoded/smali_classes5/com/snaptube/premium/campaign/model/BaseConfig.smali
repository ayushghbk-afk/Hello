.class public Lcom/snaptube/premium/campaign/model/BaseConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final RESULT_OK:Ljava/lang/String; = "ok"


# instance fields
.field public message:Ljava/lang/String;

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/campaign/model/BaseConfig;->result:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ok"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
