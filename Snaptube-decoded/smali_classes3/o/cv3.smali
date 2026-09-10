.class public final synthetic Lo/cv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/li1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lo/fi1;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object p1

    return-object p1
.end method
