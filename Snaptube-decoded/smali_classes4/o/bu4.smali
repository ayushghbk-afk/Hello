.class public interface abstract Lo/bu4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final R1:Lo/bu4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bu4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bu4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/bu4;->R1:Lo/bu4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract reportEvent()V
.end method

.method public abstract setAction(Ljava/lang/String;)Lo/bu4;
.end method

.method public abstract setEventName(Ljava/lang/String;)Lo/bu4;
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;
.end method
