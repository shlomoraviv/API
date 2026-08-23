.class public abstract Lax/g4/t;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lax/g4/t$a;
    .locals 2

    new-instance v0, Lax/g4/j$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lax/g4/j$b;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lax/g4/t$a;
    .locals 2

    invoke-static {}, Lax/g4/t;->a()Lax/g4/t$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lax/g4/t$a;->i(Ljava/lang/String;)Lax/g4/t$a;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static l([B)Lax/g4/t$a;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lax/g4/t;->a()Lax/g4/t$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lax/g4/t$a;->h([B)Lax/g4/t$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lax/g4/p;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Lax/g4/q;
.end method

.method public abstract g()Lax/g4/w;
.end method

.method public abstract h()[B
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method
