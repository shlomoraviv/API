.class public final Lax/F2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/F2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/F2/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/P2/l;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lax/I2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/P2/l;

    invoke-direct {v0, p1, p2}, Lax/P2/l;-><init>(Ljava/io/InputStream;Lax/I2/b;)V

    iput-object v0, p0, Lax/F2/i;->a:Lax/P2/l;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lax/P2/l;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/F2/i;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/F2/i;->a:Lax/P2/l;

    invoke-virtual {v0}, Lax/P2/l;->f()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/F2/i;->a:Lax/P2/l;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/P2/l;->reset()V

    iget-object v0, p0, Lax/F2/i;->a:Lax/P2/l;

    const/4 v1, 0x6

    return-object v0
.end method
