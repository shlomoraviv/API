.class Lax/w7/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/w7/c;->o(Lax/w7/c$c;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/w7/c$c;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lax/z7/y;

.field final synthetic d:Lax/w7/c;


# direct methods
.method constructor <init>(Lax/w7/c;Lax/w7/c$c;Ljava/io/OutputStream;Lax/z7/y;)V
    .locals 0

    iput-object p1, p0, Lax/w7/c$a;->d:Lax/w7/c;

    iput-object p2, p0, Lax/w7/c$a;->a:Lax/w7/c$c;

    iput-object p3, p0, Lax/w7/c$a;->b:Ljava/io/OutputStream;

    iput-object p4, p0, Lax/w7/c$a;->c:Lax/z7/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/w7/c$a;->a:Lax/w7/c$c;

    iget-object v1, p0, Lax/w7/c$a;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lax/w7/c$a;->c:Lax/z7/y;

    invoke-interface {v0, v1, v2}, Lax/w7/c$c;->a(Ljava/io/OutputStream;Lax/z7/y;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lax/w7/c$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
