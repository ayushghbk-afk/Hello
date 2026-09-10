.class public Lcom/dywx/hybrid/handler/AdHandler$AdEvent$Event;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/hybrid/handler/AdHandler$AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Event"
.end annotation


# instance fields
.field action:Ljava/lang/String;

.field args:Lo/bd5;

.field final synthetic this$1:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;


# direct methods
.method public constructor <init>(Lcom/dywx/hybrid/handler/AdHandler$AdEvent;Ljava/lang/String;Lo/bd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$Event;->this$1:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$Event;->action:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$Event;->args:Lo/bd5;

    .line 9
    .line 10
    return-void
.end method
