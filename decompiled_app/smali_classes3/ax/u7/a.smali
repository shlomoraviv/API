.class public abstract Lax/u7/a;
.super Lax/t7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u7/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lax/u7/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t7/a;-><init>(Lax/t7/a$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lax/z7/t;
    .locals 1

    invoke-virtual {p0}, Lax/u7/a;->l()Lax/y7/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lax/y7/c;
    .locals 1

    invoke-virtual {p0}, Lax/u7/a;->l()Lax/y7/e;

    move-result-object v0

    invoke-virtual {v0}, Lax/y7/e;->b()Lax/y7/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lax/y7/e;
    .locals 1

    invoke-super {p0}, Lax/t7/a;->d()Lax/z7/t;

    move-result-object v0

    check-cast v0, Lax/y7/e;

    return-object v0
.end method
