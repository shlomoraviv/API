.class public abstract Lax/S8/c;
.super Lax/P8/b;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/P8/b<",
        "TT;>;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field protected X:[B


# direct methods
.method public constructor <init>(Lax/P8/c;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/c<",
            "*>;[B)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/P8/b;-><init>(Lax/P8/c;)V

    iput-object p2, p0, Lax/S8/c;->X:[B

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/P8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/P8/b;->q:Lax/P8/c;

    invoke-virtual {v0}, Lax/P8/c;->f()Lax/P8/a;

    move-result-object v0

    sget-object v1, Lax/P8/a;->Y:Lax/P8/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lax/P8/c;->n:Lax/P8/c;

    new-instance v1, Lax/N8/a;

    invoke-direct {v1}, Lax/N8/a;-><init>()V

    invoke-virtual {v0, v1}, Lax/P8/c;->j(Lax/M8/a;)Lax/L8/d;

    move-result-object v1

    iget-object v2, p0, Lax/S8/c;->X:[B

    invoke-virtual {v1, v0, v2}, Lax/L8/d;->a(Lax/P8/c;[B)Lax/P8/b;

    move-result-object v0

    check-cast v0, Lax/Q8/a;

    invoke-virtual {v0}, Lax/Q8/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
