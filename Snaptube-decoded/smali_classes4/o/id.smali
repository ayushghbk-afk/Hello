.class public final Lo/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hd;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lo/gd;->a:Lo/gd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gd;->b()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lo/gd;->a:Lo/gd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gd;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
