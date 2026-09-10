.class public final synthetic Lo/pw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pw7;->b:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    iput-object p2, p0, Lo/pw7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pw7;->b:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    iget-object v1, p0, Lo/pw7;->c:Ljava/lang/String;

    check-cast p1, Lcom/snaptube/premium/locker/LockerResult;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->a3(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Ljava/lang/String;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
