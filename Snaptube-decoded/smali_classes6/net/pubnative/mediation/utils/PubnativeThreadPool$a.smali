.class public abstract Lnet/pubnative/mediation/utils/PubnativeThreadPool$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/utils/PubnativeThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lnet/pubnative/mediation/utils/PubnativeThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/mediation/utils/PubnativeThreadPool;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/pubnative/mediation/utils/PubnativeThreadPool;-><init>(Lo/ir8;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/pubnative/mediation/utils/PubnativeThreadPool$a;->a:Lnet/pubnative/mediation/utils/PubnativeThreadPool;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lnet/pubnative/mediation/utils/PubnativeThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/utils/PubnativeThreadPool$a;->a:Lnet/pubnative/mediation/utils/PubnativeThreadPool;

    return-object v0
.end method
