.class public abstract Lax/q0/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q0/d$a;,
        Lax/q0/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lax/q0/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lax/q0/d$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/q0/d$a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final c()Lax/q0/a;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lax/q0/a;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/q0/d;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lax/sb/F;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, v1, v2}, Lax/q0/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final d()Lax/q0/d;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lax/q0/a;

    invoke-virtual {p0}, Lax/q0/d;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lax/sb/F;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/q0/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
