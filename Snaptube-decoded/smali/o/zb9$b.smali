.class public final Lo/zb9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wi3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:Lo/hha;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/hha;->a()Lo/hha;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/zb9$b;->c:Lo/hha;

    .line 9
    .line 10
    iput-object p1, p0, Lo/zb9$b;->b:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()Lo/hha;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zb9$b;->c:Lo/hha;

    .line 2
    .line 3
    return-object v0
.end method
