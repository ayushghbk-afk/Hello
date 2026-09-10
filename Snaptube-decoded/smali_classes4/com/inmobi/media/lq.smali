.class public final Lcom/inmobi/media/lq;
.super Lcom/inmobi/media/Ca;
.source ""


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 1
    const-string v0, "stackTrace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ANRWatchDogEvent"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/inmobi/media/un;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ANRWatchDog"

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/inmobi/media/Ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/lq;->g:[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    return-void
.end method
