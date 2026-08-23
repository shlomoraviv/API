.class public abstract Lax/f4/c;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lax/f4/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lax/f4/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Lax/f4/a;

    const/4 v6, 0x0

    sget-object v3, Lax/f4/e;->q:Lax/f4/e;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lax/f4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lax/f4/e;Lax/f4/f;Lax/f4/d;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lax/f4/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lax/f4/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/f4/a;

    const/4 v6, 0x4

    sget-object v3, Lax/f4/e;->Y:Lax/f4/e;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lax/f4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lax/f4/e;Lax/f4/f;Lax/f4/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Lax/f4/d;
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lax/f4/e;
.end method

.method public abstract e()Lax/f4/f;
.end method
