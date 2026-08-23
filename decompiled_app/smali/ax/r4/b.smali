.class public abstract Lax/r4/b;
.super Ljava/lang/Object;


# direct methods
.method static a()Lax/r4/a;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/r4/f;

    const/4 v1, 0x7

    invoke-direct {v0}, Lax/r4/f;-><init>()V

    return-object v0
.end method

.method static b()Lax/r4/a;
    .locals 2

    new-instance v0, Lax/r4/e;

    invoke-direct {v0}, Lax/r4/e;-><init>()V

    return-object v0
.end method
