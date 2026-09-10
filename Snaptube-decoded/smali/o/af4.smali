.class public interface abstract Lo/af4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/af4;

.field public static final b:Lo/af4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/af4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/af4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/af4;->a:Lo/af4;

    .line 7
    .line 8
    new-instance v0, Lo/cl5$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/cl5$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo/cl5$a;->a()Lo/cl5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/af4;->b:Lo/af4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
