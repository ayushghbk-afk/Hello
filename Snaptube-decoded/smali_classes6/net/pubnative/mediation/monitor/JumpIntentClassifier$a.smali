.class public final Lnet/pubnative/mediation/monitor/JumpIntentClassifier$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/monitor/JumpIntentClassifier;->classify$default(Lnet/pubnative/mediation/monitor/JumpIntentClassifier;Landroid/content/Intent;Ljava/lang/String;Lo/o64;Lo/o64;Lo/o64;Lo/o64;Lo/c74;Lo/o64;ILjava/lang/Object;)Lnet/pubnative/mediation/monitor/JumpIntentClassifier$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$a;

    invoke-direct {v0}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$a;-><init>()V

    sput-object v0, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$a;->b:Lnet/pubnative/mediation/monitor/JumpIntentClassifier$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/monitor/JumpIntentClassifier$a;->a(Landroid/content/Intent;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
