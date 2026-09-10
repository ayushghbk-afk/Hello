.class public final Lo/ga4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ga4$a;
    }
.end annotation


# static fields
.field public static final b:Lo/ga4;


# instance fields
.field public final a:Lo/tia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ga4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ga4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/ga4$a;->a()Lo/ga4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/ga4;->b:Lo/ga4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lo/tia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ga4;->a:Lo/tia;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lo/ga4$a;
    .locals 1

    .line 1
    new-instance v0, Lo/ga4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ga4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lo/tia;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga4;->a:Lo/tia;

    .line 2
    .line 3
    return-object v0
.end method
