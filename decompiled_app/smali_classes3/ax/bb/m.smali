.class final Lax/bb/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/m$b;
    }
.end annotation


# direct methods
.method static a()Lax/bb/q;
    .locals 1

    invoke-static {}, Lax/fb/b;->a()Lax/bb/k;

    move-result-object v0

    invoke-static {v0}, Lax/fb/b;->b(Lax/bb/k;)Lax/bb/q;

    move-result-object v0

    return-object v0
.end method

.method static b(Lax/bb/q;Z)Lax/Ya/a;
    .locals 2

    new-instance v0, Lax/bb/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lax/bb/m$b;-><init>(Lax/bb/q;ZLax/bb/m$a;)V

    return-object v0
.end method
