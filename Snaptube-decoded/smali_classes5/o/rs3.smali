.class public Lo/rs3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bs3;->q(Landroid/content/Context;)Lo/bs3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "FirebaseInitHelper"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "FirebaseApp initialization unsuccessful"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "FirebaseApp initialization successful"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
