.class Lax/a9/p$v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lax/a9/h;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private final X:Lax/a9/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/a9/o$a<",
            "TF;>;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:Lax/a9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private final q:Lax/m9/a$c;


# direct methods
.method constructor <init>([BLax/a9/o$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lax/a9/o$a<",
            "TF;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/m9/a$c;

    sget-object v1, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v0, p1, v1}, Lax/m9/a$c;-><init>([BLax/m9/b;)V

    iput-object v0, p0, Lax/a9/p$v;->q:Lax/m9/a$c;

    iput-object p2, p0, Lax/a9/p$v;->X:Lax/a9/o$a;

    iput p3, p0, Lax/a9/p$v;->Y:I

    invoke-direct {p0}, Lax/a9/p$v;->c()Lax/a9/h;

    move-result-object p1

    iput-object p1, p0, Lax/a9/p$v;->Z:Lax/a9/h;

    return-void
.end method

.method private c()Lax/a9/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget v1, p0, Lax/a9/p$v;->Y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lax/a9/p$v;->q:Lax/m9/a$c;

    invoke-virtual {v0, v1}, Lax/m9/a;->T(I)V

    iget-object v0, p0, Lax/a9/p$v;->X:Lax/a9/o$a;

    iget-object v1, p0, Lax/a9/p$v;->q:Lax/m9/a$c;

    invoke-interface {v0, v1}, Lax/a9/o$a;->c(Lax/m9/a;)Lax/a9/o;

    move-result-object v0

    check-cast v0, Lax/a9/h;

    invoke-virtual {v0}, Lax/a9/h;->b()J

    move-result-wide v3

    long-to-int v1, v3

    if-nez v1, :cond_0

    iput v2, p0, Lax/a9/p$v;->Y:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lax/a9/p$v;->Y:I

    add-int/2addr v2, v1

    iput v2, p0, Lax/a9/p$v;->Y:I
    :try_end_0
    .catch Lax/m9/a$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Lax/x9/d;

    invoke-direct {v1, v0}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Lax/a9/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lax/a9/p$v;->Z:Lax/a9/h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/a9/p$v;->c()Lax/a9/h;

    move-result-object v1

    iput-object v1, p0, Lax/a9/p$v;->Z:Lax/a9/h;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lax/a9/p$v;->Z:Lax/a9/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/a9/p$v;->b()Lax/a9/h;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
