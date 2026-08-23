.class public interface abstract Lax/Dd/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract P0(Lax/Dd/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lax/Dd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Dd/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lax/Dd/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Dd/D<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
