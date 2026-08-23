.class Lax/d3/b$b;
.super Lax/d3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/d3/b;-><init>(Lax/d3/b$a;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/d3/b$b;->a:Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/d3/b$b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
