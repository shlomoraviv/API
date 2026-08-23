.class public abstract Lax/ra/d;
.super Lax/pa/a;

# interfaces
.implements Lax/pa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/ra/e;",
        ">",
        "Lax/pa/a;",
        "Lax/pa/b;"
    }
.end annotation


# instance fields
.field private final a:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Lax/pa/a;-><init>()V

    iput-short p1, p0, Lax/ra/d;->a:S

    return-void
.end method


# virtual methods
.method public b()S
    .locals 1

    iget-short v0, p0, Lax/ra/d;->a:S

    return v0
.end method

.method public abstract c()Lax/ra/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/Mc/b;

    invoke-direct {v0}, Lax/Mc/b;-><init>()V

    new-instance v1, Lax/pa/d;

    invoke-direct {v1, v0}, Lax/pa/d;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p0, v1}, Lax/pa/b;->a(Lax/pa/d;)V

    invoke-virtual {v0}, Lax/Mc/b;->d()[B

    move-result-object v0

    return-object v0
.end method
