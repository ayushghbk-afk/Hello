.class public Lcom/huawei/opendevice/open/OaidDataProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public b:Landroid/content/UriMatcher;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "limit_track"

    const-string v1, "disable_collection"

    const-string v2, "oaid"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/opendevice/open/OaidDataProvider;->d:[Ljava/lang/String;

    const-string v0, "dr3"

    const-string v1, "dr4"

    const-string v2, "dr1"

    const-string v3, "dr2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/opendevice/open/OaidDataProvider;->e:[Ljava/lang/String;

    const-string v0, "ads_brain_switch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/opendevice/open/OaidDataProvider;->f:[Ljava/lang/String;

    const-string v0, "app_track_switch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/opendevice/open/OaidDataProvider;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method

.method public static synthetic b(Lcom/huawei/opendevice/open/OaidDataProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)I
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "package_name_list"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-static {v1}, Lo/q1d;->c(Landroid/content/Context;)Lo/q1d;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    invoke-static {p1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lo/q1d;->e(Ljava/util/List;)V

    :cond_0
    return v0
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p1

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/huawei/opendevice/open/OaidDataProvider;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->G()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/w7d;->a(Landroid/content/Context;)Lcom/huawei/opendevice/open/IOaidManager;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/opendevice/open/PpsOaidManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/opendevice/open/IOaidManager;->getOpenAnonymousID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lcom/huawei/opendevice/open/IOaidManager;->isLimitTracking(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lo/q1d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/q1d;

    invoke-virtual {v1, p1}, Lo/q1d;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v1, ""

    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0}, Lcom/huawei/opendevice/open/IOaidManager;->isDisableOaidCollection()Z

    move-result v0

    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/huawei/opendevice/open/OaidDataProvider;->d:[Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p1, v4, v2

    const/4 p1, 0x2

    aput-object v0, v4, p1

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p1, "OaidDataProvider"

    const-string p2, "delete"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.huawei.hwid.pps.oaid"

    return-object v0
.end method

.method public final f(Landroid/content/ContentValues;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "limit_track"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/q1d;->c(Landroid/content/Context;)Lo/q1d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/q1d;->g(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/q1d;->c(Landroid/content/Context;)Lo/q1d;

    move-result-object v0

    invoke-virtual {v0}, Lo/q1d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_track"

    invoke-virtual {v0, v2}, Lo/q1d;->isLimitTracking(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0}, Lo/x2d;->isDisableOaidCollection()Z

    move-result v0

    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/huawei/opendevice/open/OaidDataProvider;->d:[Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string p1, "OaidDataProvider"

    const-string v0, "getType"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/content/ContentValues;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "limit_track"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-static {v1}, Lo/q1d;->c(Landroid/content/Context;)Lo/q1d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lo/q1d;->d(Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/q1d;->c(Landroid/content/Context;)Lo/q1d;

    move-result-object v0

    invoke-virtual {v0}, Lo/q1d;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/huawei/opendevice/open/OaidDataProvider;->g:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p1, "OaidDataProvider"

    const-string p2, "insert"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Landroid/content/ContentValues;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "consent_result_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "consent_result"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vd;

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vd;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/xe;->a(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/opendevice/open/PpsOaidManager;->getInstance(Landroid/content/Context;)Lcom/huawei/opendevice/open/PpsOaidManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/opendevice/open/PpsOaidManager;->getOpenAnonymousID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/opendevice/open/PpsOaidManager;->isLimitTrackingForShow()Z

    move-result v2

    invoke-virtual {v0}, Lo/x2d;->isDisableOaidCollection()Z

    move-result v0

    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/huawei/opendevice/open/OaidDataProvider;->d:[Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3
.end method

.method public final l(Landroid/content/ContentValues;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "disable_collection"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/w7d;->a(Landroid/content/Context;)Lcom/huawei/opendevice/open/IOaidManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/huawei/opendevice/open/IOaidManager;->disableOaidCollection(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/opendevice/open/OaidDataProvider$a;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/OaidDataProvider$a;-><init>(Lcom/huawei/opendevice/open/OaidDataProvider;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Landroid/content/ContentValues;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "limit_track"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/opendevice/open/PpsOaidManager;->getInstance(Landroid/content/Context;)Lcom/huawei/opendevice/open/PpsOaidManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/opendevice/open/PpsOaidManager;->a(ZZ)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vn;

    iget-object v1, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vn;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/xi;->a(Lcom/huawei/openalliance/ad/ppskit/vn$a;)V

    return-void
.end method

.method public onCreate()Z
    .locals 6

    const-string v0, "OaidDataProvider"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/oaid/query"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/oaid_show_state"

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/oaid/reset"

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/oaid_track_limit/switch"

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/oaid_disable_collection/switch"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/consent_result/update"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/oaid_consent_state"

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/site_country_relation"

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/brain_switch_show_state"

    const/16 v5, 0x9

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/app_track_switch/query_all"

    const/16 v5, 0xb

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/app_track_switch/update"

    const/16 v5, 0xc

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/app_track_switch/update_all"

    const/16 v5, 0xd

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/app_track_switch/delete"

    const/16 v5, 0xf

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/oaid/query_show"

    const/16 v5, 0x10

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate ex: "

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate "

    goto :goto_1

    :goto_3
    return v1
.end method

.method public final p(Landroid/content/ContentValues;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "limit_track"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-static {v1}, Lo/w7d;->a(Landroid/content/Context;)Lcom/huawei/opendevice/open/IOaidManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/huawei/opendevice/open/IOaidManager;->resetAnonymousId(Ljava/lang/Boolean;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/w7d;->a(Landroid/content/Context;)Lcom/huawei/opendevice/open/IOaidManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/huawei/opendevice/open/IOaidManager;->resetAnonymousId(Ljava/lang/Boolean;)Ljava/lang/String;

    :cond_1
    :goto_0
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string p2, " msg: "

    const-string p3, "OaidDataProvider"

    const/4 p5, 0x0

    if-nez p1, :cond_0

    return-object p5

    :cond_0
    const/4 v0, 0x5

    :try_start_0
    iget-object v1, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    if-nez v1, :cond_2

    return-object p5

    :cond_2
    iget-object v1, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const-string p1, "UNKNOWN"

    if-eqz p4, :cond_3

    array-length v1, p4

    if-lez v1, :cond_3

    const/4 p1, 0x0

    aget-object p1, p4, p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/opendevice/open/OaidDataProvider;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p4, 0x6

    if-ne p1, p4, :cond_5

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->k()Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 p4, 0x8

    if-ne p1, p4, :cond_6

    iget-object p1, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/huawei/opendevice/open/OaidDataProvider;->c(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 p4, 0xb

    if-ne p1, p4, :cond_7

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->i()Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 p4, 0x10

    if-ne p1, p4, :cond_8

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->g()Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query ex: "

    :goto_2
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query "

    goto :goto_2

    :cond_8
    :goto_4
    return-object p5
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const-string p3, "OaidDataProvider"

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    return p4

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->o()V

    iget-object v0, p0, Lcom/huawei/opendevice/open/OaidDataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/huawei/opendevice/open/OaidDataProvider;->p(Landroid/content/ContentValues;)I

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/huawei/opendevice/open/OaidDataProvider;->n(Landroid/content/ContentValues;)I

    move-result p1

    return p1

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/huawei/opendevice/open/OaidDataProvider;->l(Landroid/content/ContentValues;)I

    move-result p1

    return p1

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/huawei/opendevice/open/OaidDataProvider;->j(Landroid/content/ContentValues;)I

    move-result p1

    return p1

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OaidDataProvider;->m()V

    const/4 p1, 0x1

    return p1

    :cond_7
    const/16 v0, 0xc

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/huawei/opendevice/open/OaidDataProvider;->h(Landroid/content/ContentValues;)I

    move-result p1

    return p1

    :cond_8
    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2}, Lcom/huawei/opendevice/open/OaidDataProvider;->f(Landroid/content/ContentValues;)I

    move-result p1

    return p1

    :cond_9
    const/16 v0, 0xf

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, p2}, Lcom/huawei/opendevice/open/OaidDataProvider;->a(Landroid/content/ContentValues;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update ex: "

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update "

    goto :goto_2

    :cond_a
    :goto_4
    return p4
.end method
