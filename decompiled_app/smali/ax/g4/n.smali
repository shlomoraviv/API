.class public abstract Lax/g4/n;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lax/g4/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/g4/u;",
            ">;)",
            "Lax/g4/n;"
        }
    .end annotation

    new-instance v0, Lax/g4/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lax/g4/d;-><init>(Ljava/util/List;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static b()Lax/h8/a;
    .locals 3

    new-instance v0, Lax/j8/d;

    const/4 v2, 0x0

    invoke-direct {v0}, Lax/j8/d;-><init>()V

    const/4 v2, 0x5

    sget-object v1, Lax/g4/b;->a:Lax/i8/a;

    invoke-virtual {v0, v1}, Lax/j8/d;->j(Lax/i8/a;)Lax/j8/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/j8/d;->k(Z)Lax/j8/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/j8/d;->i()Lax/h8/a;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g4/u;",
            ">;"
        }
    .end annotation
.end method
