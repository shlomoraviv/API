.class Lax/Dd/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Dd/q;->P0(Lax/Dd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/Dd/d;

.field final synthetic b:Lax/Dd/q;


# direct methods
.method constructor <init>(Lax/Dd/q;Lax/Dd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Dd/q$a;->b:Lax/Dd/q;

    iput-object p2, p0, Lax/Dd/q$a;->a:Lax/Dd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/Dd/q$a;->a:Lax/Dd/d;

    iget-object v1, p0, Lax/Dd/q$a;->b:Lax/Dd/q;

    invoke-interface {v0, v1, p1}, Lax/Dd/d;->b(Lax/Dd/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lax/Dd/I;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lax/Dd/q$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lax/Dd/q$a;->b:Lax/Dd/q;

    invoke-virtual {p1, p2}, Lax/Dd/q;->e(Lokhttp3/Response;)Lax/Dd/D;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lax/Dd/q$a;->a:Lax/Dd/d;

    iget-object v0, p0, Lax/Dd/q$a;->b:Lax/Dd/q;

    invoke-interface {p2, v0, p1}, Lax/Dd/d;->a(Lax/Dd/b;Lax/Dd/D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lax/Dd/I;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lax/Dd/I;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lax/Dd/q$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
