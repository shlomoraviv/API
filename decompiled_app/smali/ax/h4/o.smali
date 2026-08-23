.class abstract Lax/h4/o;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h4/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/h4/o$a;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/h4/c$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lax/h4/c$b;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract b()Lax/f4/b;
.end method

.method abstract c()Lax/f4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/f4/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 3

    invoke-virtual {p0}, Lax/h4/o;->e()Lax/f4/g;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/h4/o;->c()Lax/f4/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/f4/c;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lax/f4/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, [B

    const/4 v2, 0x1

    return-object v0
.end method

.method abstract e()Lax/f4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/f4/g<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lax/h4/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
