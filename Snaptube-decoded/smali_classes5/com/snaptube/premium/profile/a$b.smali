.class public final Lcom/snaptube/premium/profile/a$b;
.super Lcom/snaptube/premium/profile/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/profile/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/profile/a$b;

    invoke-direct {v0}, Lcom/snaptube/premium/profile/a$b;-><init>()V

    sput-object v0, Lcom/snaptube/premium/profile/a$b;->a:Lcom/snaptube/premium/profile/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snaptube/premium/profile/a;-><init>(Lo/b72;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
