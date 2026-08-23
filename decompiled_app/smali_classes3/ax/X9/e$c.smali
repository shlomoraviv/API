.class Lax/X9/e$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/X9/e;->k(Ljava/lang/Iterable;Ljava/lang/Object;Lax/X9/g;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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
.field final synthetic a:Z

.field final synthetic b:Lax/X9/g;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Iterable;

.field final synthetic e:Lax/X9/e;


# direct methods
.method constructor <init>(Lax/X9/e;ZLax/X9/g;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lax/X9/e$c;->e:Lax/X9/e;

    iput-boolean p2, p0, Lax/X9/e$c;->a:Z

    iput-object p3, p0, Lax/X9/e$c;->b:Lax/X9/g;

    iput-object p4, p0, Lax/X9/e$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lax/X9/e$c;->d:Ljava/lang/Iterable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-boolean p1, p0, Lax/X9/e$c;->a:Z

    const-string v0, "LiveAuthClient"

    if-nez p1, :cond_0

    const-string p1, "Access token still valid, so using it."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lax/X9/e$c;->b:Lax/X9/g;

    sget-object v0, Lax/X9/j;->X:Lax/X9/j;

    iget-object v1, p0, Lax/X9/e$c;->e:Lax/X9/e;

    invoke-static {v1}, Lax/X9/e;->a(Lax/X9/e;)Lax/X9/h;

    move-result-object v1

    iget-object v2, p0, Lax/X9/e$c;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lax/X9/g;->a(Lax/X9/j;Lax/X9/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/X9/e$c;->e:Lax/X9/e;

    iget-object v1, p0, Lax/X9/e$c;->d:Ljava/lang/Iterable;

    invoke-virtual {p1, v1}, Lax/X9/e;->n(Ljava/lang/Iterable;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Used refresh token to refresh access and refresh tokens."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lax/X9/e$c;->b:Lax/X9/g;

    sget-object v0, Lax/X9/j;->X:Lax/X9/j;

    iget-object v1, p0, Lax/X9/e$c;->e:Lax/X9/e;

    invoke-static {v1}, Lax/X9/e;->a(Lax/X9/e;)Lax/X9/h;

    move-result-object v1

    iget-object v2, p0, Lax/X9/e$c;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lax/X9/g;->a(Lax/X9/j;Lax/X9/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "All tokens expired, you need to call login() to initiate interactive logon"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lax/X9/e$c;->b:Lax/X9/g;

    sget-object v0, Lax/X9/j;->Y:Lax/X9/j;

    iget-object v1, p0, Lax/X9/e$c;->e:Lax/X9/e;

    invoke-virtual {v1}, Lax/X9/e;->g()Lax/X9/h;

    move-result-object v1

    iget-object v2, p0, Lax/X9/e$c;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lax/X9/g;->a(Lax/X9/j;Lax/X9/h;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/X9/e$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
