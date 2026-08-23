.class public Lax/r0/y$b;
.super Lax/r0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/r0/y<",
        "TT;*>;>",
        "Lax/r0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lax/r0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/r0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/r0/b;-><init>()V

    iput-object p1, p0, Lax/r0/y$b;->b:Lax/r0/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/r0/i;Lax/r0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/r0/y$b;->g(Lax/r0/i;Lax/r0/p;)Lax/r0/y;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public g(Lax/r0/i;Lax/r0/p;)Lax/r0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/i;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/r0/y$b;->b:Lax/r0/y;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lax/r0/y;->G(Lax/r0/y;Lax/r0/i;Lax/r0/p;)Lax/r0/y;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
