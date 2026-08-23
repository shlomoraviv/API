.class public abstract Lax/bb/o;
.super Lax/bb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/o$a;,
        Lax/bb/o$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/bb/h;-><init>()V

    return-void
.end method

.method public static a(Lax/bb/o$b;J)Lax/bb/o$a;
    .locals 2

    new-instance v0, Lax/bb/e$b;

    invoke-direct {v0}, Lax/bb/e$b;-><init>()V

    const-string v1, "type"

    invoke-static {p0, v1}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/bb/o$b;

    invoke-virtual {v0, p0}, Lax/bb/e$b;->e(Lax/bb/o$b;)Lax/bb/o$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lax/bb/o$a;->c(J)Lax/bb/o$a;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lax/bb/o$a;->d(J)Lax/bb/o$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lax/bb/o$a;->b(J)Lax/bb/o$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lax/bb/o$b;
.end method

.method public abstract e()J
.end method
