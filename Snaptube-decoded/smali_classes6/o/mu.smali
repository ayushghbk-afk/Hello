.class public Lo/mu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lokhttp3/MediaType;

.field public static g:Lo/mu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lo/tv4;

.field public d:Z

.field public e:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/mu;->f:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://api.snapcleanerapp.com/em-rosario-ops/cleanRule/all"

    .line 5
    .line 6
    iput-object v0, p0, Lo/mu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo/mu;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/mu;->d:Z

    .line 12
    .line 13
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/mu;->e:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lo/mu;
    .locals 1

    .line 1
    sget-object v0, Lo/mu;->g:Lo/mu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/mu;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/mu;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/mu;->g:Lo/mu;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lo/mu;->g:Lo/mu;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lo/mu;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lo/mu;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iput-object p3, p0, Lo/mu;->e:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lo/mu;->d:Z

    .line 26
    .line 27
    return-void
.end method
