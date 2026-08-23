.class Lax/X9/z;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/X9/c;

.field private b:Lax/X9/f;

.field private c:Lax/X9/t;

.field private final d:Lax/X9/y;


# direct methods
.method public constructor <init>(Lax/X9/y;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lax/X9/c;

    invoke-direct {v0}, Lax/X9/c;-><init>()V

    iput-object v0, p0, Lax/X9/z;->a:Lax/X9/c;

    iput-object p1, p0, Lax/X9/z;->d:Lax/X9/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lax/X9/s;)V
    .locals 1

    iget-object v0, p0, Lax/X9/z;->a:Lax/X9/c;

    invoke-virtual {v0, p1}, Lax/X9/c;->a(Lax/X9/s;)V

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lax/X9/z;->d:Lax/X9/y;

    invoke-virtual {p1}, Lax/X9/y;->b()Lax/X9/t;

    move-result-object p1

    iput-object p1, p0, Lax/X9/z;->c:Lax/X9/t;
    :try_end_0
    .catch Lax/X9/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lax/X9/z;->b:Lax/X9/f;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/X9/z;->c:Lax/X9/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/X9/z;->a:Lax/X9/c;

    invoke-virtual {v0, p1}, Lax/X9/c;->c(Lax/X9/t;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/X9/z;->b:Lax/X9/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/X9/z;->a:Lax/X9/c;

    invoke-virtual {v0, p1}, Lax/X9/c;->b(Lax/X9/f;)V

    return-void

    :cond_1
    new-instance p1, Lax/X9/f;

    const-string v0, "An error occured on the client during the operation."

    invoke-direct {p1, v0}, Lax/X9/f;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lax/X9/z;->a:Lax/X9/c;

    invoke-virtual {v0, p1}, Lax/X9/c;->b(Lax/X9/f;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/X9/z;->b([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/X9/z;->c(Ljava/lang/Void;)V

    return-void
.end method
