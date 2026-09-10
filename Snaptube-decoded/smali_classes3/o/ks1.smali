.class public final synthetic Lo/ks1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ts1$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/ts1;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    move-result-object p1

    return-object p1
.end method
