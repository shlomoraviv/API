.class public abstract Lax/f6/ed0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lax/f6/dd0;
    .locals 4

    new-instance v0, Lax/f6/gd0;

    invoke-direct {v0}, Lax/f6/gd0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/gd0;->g(Z)Lax/f6/dd0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lax/f6/dd0;->d(Z)Lax/f6/dd0;

    invoke-virtual {v0, v1}, Lax/f6/dd0;->c(Z)Lax/f6/dd0;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lax/f6/dd0;->f(J)Lax/f6/dd0;

    invoke-virtual {v0, v1}, Lax/f6/dd0;->b(Z)Lax/f6/dd0;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lax/f6/dd0;->e(J)Lax/f6/dd0;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
