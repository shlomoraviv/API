.class public final Lax/xb/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Z)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final b(I)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final c(J)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
