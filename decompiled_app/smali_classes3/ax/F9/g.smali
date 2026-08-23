.class public Lax/F9/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lax/F9/m;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field protected X:Lax/F9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected Y:Lax/d9/i;

.field protected Z:Lax/x9/e;

.field private k0:Lax/F9/h;

.field protected final q:Lax/qd/d;


# direct methods
.method constructor <init>(Lax/d9/i;Lax/x9/e;Lax/F9/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/i;",
            "Lax/x9/e;",
            "TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    iput-object v0, p0, Lax/F9/g;->q:Lax/qd/d;

    new-instance v0, Lax/F9/h;

    invoke-direct {v0}, Lax/F9/h;-><init>()V

    iput-object v0, p0, Lax/F9/g;->k0:Lax/F9/h;

    iput-object p1, p0, Lax/F9/g;->Y:Lax/d9/i;

    iput-object p2, p0, Lax/F9/g;->Z:Lax/x9/e;

    iput-object p3, p0, Lax/F9/g;->X:Lax/F9/m;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lax/F9/g;->X:Lax/F9/m;

    iget-object v1, p0, Lax/F9/g;->Y:Lax/d9/i;

    invoke-virtual {v0, v1}, Lax/F9/m;->a(Lax/d9/i;)V

    return-void
.end method

.method public f()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lax/F9/g;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lax/F9/g;->q:Lax/qd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/F9/g;->Z:Lax/x9/e;

    iget-object v4, p0, Lax/F9/g;->X:Lax/F9/m;

    iget-object v5, p0, Lax/F9/g;->Y:Lax/d9/i;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const/4 v2, 0x4

    aput-object v0, v6, v2

    const-string v0, "{} close failed for {},{},{}"

    invoke-interface {v1, v0, v6}, Lax/qd/d;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
