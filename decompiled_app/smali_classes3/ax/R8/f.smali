.class public abstract Lax/R8/f;
.super Lax/P8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/P8/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected X:[B


# direct methods
.method public constructor <init>(Lax/P8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/P8/b;-><init>(Lax/P8/c;)V

    return-void
.end method

.method public constructor <init>(Lax/P8/c;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lax/P8/b;-><init>(Lax/P8/c;)V

    iput-object p2, p0, Lax/R8/f;->X:[B

    return-void
.end method
