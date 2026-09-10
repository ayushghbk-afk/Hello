.class public Lo/plb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/plb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/plb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/plb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/plb$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "clen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/ulb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method
