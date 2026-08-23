.class public abstract Lax/bb/p;
.super Lax/bb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/p$a;,
        Lax/bb/p$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/bb/h;-><init>()V

    return-void
.end method

.method public static a(Lax/bb/p$b;J)Lax/bb/p$a;
    .locals 2

    new-instance v0, Lax/bb/f$b;

    invoke-direct {v0}, Lax/bb/f$b;-><init>()V

    const-string v1, "type"

    invoke-static {p0, v1}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/bb/p$b;

    invoke-virtual {v0, p0}, Lax/bb/f$b;->e(Lax/bb/p$b;)Lax/bb/p$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lax/bb/p$a;->c(J)Lax/bb/p$a;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lax/bb/p$a;->d(J)Lax/bb/p$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lax/bb/p$a;->b(J)Lax/bb/p$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lax/Ya/b;
.end method

.method public abstract d()J
.end method

.method public abstract e()Lax/bb/p$b;
.end method

.method public abstract f()J
.end method
