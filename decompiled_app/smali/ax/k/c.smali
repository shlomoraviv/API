.class public abstract Lax/k/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
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


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/k/c;->b(Ljava/lang/Object;Lax/P/c;)V

    const/4 v1, 0x3

    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lax/P/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lax/P/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
