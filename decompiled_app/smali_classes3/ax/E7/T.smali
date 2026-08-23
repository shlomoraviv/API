.class public abstract Lax/E7/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lax/E7/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lax/E7/T<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lax/E7/T;

    if-eqz v0, :cond_0

    check-cast p0, Lax/E7/T;

    return-object p0

    :cond_0
    new-instance v0, Lax/E7/m;

    invoke-direct {v0, p0}, Lax/E7/m;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c()Lax/E7/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lax/E7/T<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lax/E7/P;->q:Lax/E7/P;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lax/E7/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lax/E7/y<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/E7/y;->H(Ljava/util/Comparator;Ljava/lang/Iterable;)Lax/E7/y;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lax/E7/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lax/E7/T<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lax/E7/K;->e()Lax/D7/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/E7/T;->e(Lax/D7/g;)Lax/E7/T;

    move-result-object v0

    return-object v0
.end method

.method public e(Lax/D7/g;)Lax/E7/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/D7/g<",
            "TF;+TT;>;)",
            "Lax/E7/T<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/h;

    invoke-direct {v0, p1, p0}, Lax/E7/h;-><init>(Lax/D7/g;Lax/E7/T;)V

    return-object v0
.end method

.method public f()Lax/E7/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lax/E7/T<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/a0;

    invoke-direct {v0, p0}, Lax/E7/a0;-><init>(Lax/E7/T;)V

    return-object v0
.end method
