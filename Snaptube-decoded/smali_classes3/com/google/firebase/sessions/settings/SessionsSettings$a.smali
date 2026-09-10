.class public final Lcom/google/firebase/sessions/settings/SessionsSettings$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Lo/rf5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 7
    .line 8
    const-string v4, "dataStore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->j(Lkotlin/jvm/internal/PropertyReference2;)Lo/uf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a:[Lo/rf5;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/settings/SessionsSettings$a;Landroid/content/Context;)Lo/h02;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->b(Landroid/content/Context;)Lo/h02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lo/h02;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/SessionsSettings;->a()Lo/cu8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a:[Lo/rf5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lo/cu8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/h02;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 2

    .line 1
    sget-object v0, Lo/yr3;->a:Lo/yr3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ot3;->a(Lo/yr3;)Lo/bs3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/bs3;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 19
    .line 20
    return-object v0
.end method
