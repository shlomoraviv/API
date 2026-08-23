.class public abstract Lax/o3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o3/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lax/o3/a;
.end method

.method public abstract b()Lax/o3/a;
.end method

.method public abstract c(Ljava/lang/String;)Lax/o3/a;
.end method

.method public d(Lax/o3/b;)Lax/o3/a;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ulln"

    const-string p1, "null"

    invoke-virtual {p0, p1}, Lax/o3/a;->f(Ljava/lang/String;)Lax/o3/a;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/o3/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/o3/a;->c(Ljava/lang/String;)Lax/o3/a;

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lax/o3/b;->a(Lax/o3/a;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/o3/a;->b()Lax/o3/a;

    const/4 v1, 0x5

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lax/o3/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const-string p1, "null"

    invoke-virtual {p0, p1}, Lax/o3/a;->f(Ljava/lang/String;)Lax/o3/a;

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1}, Lax/o3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/o3/a;->f(Ljava/lang/String;)Lax/o3/a;

    return-object p0
.end method

.method public abstract f(Ljava/lang/String;)Lax/o3/a;
.end method
