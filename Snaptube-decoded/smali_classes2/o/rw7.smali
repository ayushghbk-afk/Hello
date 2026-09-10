.class public final synthetic Lo/rw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rw7;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/rw7;->c:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rw7;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/rw7;->c:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->b3(Ljava/lang/String;Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Ljava/lang/Throwable;)V

    return-void
.end method
