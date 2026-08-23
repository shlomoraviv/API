.class public final Lax/Z0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/h;
.implements Lax/Z0/g;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z0/d$a;,
        Lax/Z0/d$c;,
        Lax/Z0/d$b;
    }
.end annotation


# instance fields
.field public final X:Lax/Z0/c;

.field private final Y:Lax/Z0/d$a;

.field private final q:Lax/d1/h;


# direct methods
.method public constructor <init>(Lax/d1/h;Lax/Z0/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/d;->q:Lax/d1/h;

    iput-object p2, p0, Lax/Z0/d;->X:Lax/Z0/c;

    invoke-virtual {p0}, Lax/Z0/d;->a()Lax/d1/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/Z0/c;->k(Lax/d1/h;)V

    new-instance p1, Lax/Z0/d$a;

    invoke-direct {p1, p2}, Lax/Z0/d$a;-><init>(Lax/Z0/c;)V

    iput-object p1, p0, Lax/Z0/d;->Y:Lax/Z0/d$a;

    return-void
.end method


# virtual methods
.method public a()Lax/d1/h;
    .locals 2

    iget-object v0, p0, Lax/Z0/d;->q:Lax/d1/h;

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Z0/d;->Y:Lax/Z0/d$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/Z0/d$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/Z0/d;->q:Lax/d1/h;

    invoke-interface {v0}, Lax/d1/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public o0()Lax/d1/g;
    .locals 2

    iget-object v0, p0, Lax/Z0/d;->Y:Lax/Z0/d$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/Z0/d$a;->a()V

    iget-object v0, p0, Lax/Z0/d;->Y:Lax/Z0/d$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Z0/d;->q:Lax/d1/h;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lax/d1/h;->setWriteAheadLoggingEnabled(Z)V

    const/4 v1, 0x1

    return-void
.end method
