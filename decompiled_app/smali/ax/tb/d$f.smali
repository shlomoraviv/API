.class public final Lax/tb/d$f;
.super Lax/tb/d$d;

# interfaces
.implements Ljava/util/Iterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/tb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/tb/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lax/Gb/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/tb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/tb/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/tb/d$d;-><init>(Lax/tb/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/tb/d$d;->b()V

    invoke-virtual {p0}, Lax/tb/d$d;->c()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lax/tb/d;->d(Lax/tb/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lax/tb/d$d;->c()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lax/tb/d$d;->h(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/tb/d$d;->i(I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/tb/d$d;->e()Lax/tb/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/tb/d;->g(Lax/tb/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lax/tb/d$d;->d()I

    move-result v1

    const/4 v2, 0x3

    aget-object v0, v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/tb/d$d;->f()V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x6

    throw v0
.end method
