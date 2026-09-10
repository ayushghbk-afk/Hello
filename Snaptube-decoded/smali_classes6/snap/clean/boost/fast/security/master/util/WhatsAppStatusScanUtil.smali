.class public final Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;

.field public static final b:Lo/wk5;

.field public static c:Lo/lw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->a:Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;

    .line 7
    .line 8
    sget-object v0, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil$statusDirs$2;->INSTANCE:Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil$statusDirs$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->b:Lo/wk5;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->c:Lo/lw4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lo/lw4;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lo/w61;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->c:Lo/lw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lo/lw4;->b(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lo/lw4;)V
    .locals 0

    .line 1
    sput-object p1, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->c:Lo/lw4;

    .line 2
    .line 3
    return-void
.end method
