.class public final Lax/Sb/q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Sb/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/Throwable;


# virtual methods
.method public a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lax/Sb/q;->q:Ljava/lang/Throwable;

    const/4 v0, 0x7

    throw p1
.end method
