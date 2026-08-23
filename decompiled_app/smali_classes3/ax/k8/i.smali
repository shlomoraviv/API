.class Lax/k8/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lax/h8/c;

.field private final d:Lax/k8/f;


# direct methods
.method constructor <init>(Lax/k8/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/k8/i;->a:Z

    iput-boolean v0, p0, Lax/k8/i;->b:Z

    iput-object p1, p0, Lax/k8/i;->d:Lax/k8/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lax/k8/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/k8/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lax/h8/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lax/h8/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lax/h8/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/k8/i;->a:Z

    iput-object p1, p0, Lax/k8/i;->c:Lax/h8/c;

    iput-boolean p2, p0, Lax/k8/i;->b:Z

    return-void
.end method

.method public e(Ljava/lang/String;)Lax/h8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/k8/i;->a()V

    iget-object v0, p0, Lax/k8/i;->d:Lax/k8/f;

    iget-object v1, p0, Lax/k8/i;->c:Lax/h8/c;

    iget-boolean v2, p0, Lax/k8/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lax/k8/f;->i(Lax/h8/c;Ljava/lang/Object;Z)Lax/h8/e;

    return-object p0
.end method

.method public f(Z)Lax/h8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/k8/i;->a()V

    iget-object v0, p0, Lax/k8/i;->d:Lax/k8/f;

    iget-object v1, p0, Lax/k8/i;->c:Lax/h8/c;

    iget-boolean v2, p0, Lax/k8/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lax/k8/f;->o(Lax/h8/c;ZZ)Lax/k8/f;

    return-object p0
.end method
