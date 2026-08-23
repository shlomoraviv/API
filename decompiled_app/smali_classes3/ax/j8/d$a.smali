.class Lax/j8/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/j8/d;->i()Lax/h8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/j8/d;


# direct methods
.method constructor <init>(Lax/j8/d;)V
    .locals 0

    iput-object p1, p0, Lax/j8/d$a;->a:Lax/j8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/j8/e;

    iget-object v1, p0, Lax/j8/d$a;->a:Lax/j8/d;

    invoke-static {v1}, Lax/j8/d;->e(Lax/j8/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lax/j8/d$a;->a:Lax/j8/d;

    invoke-static {v1}, Lax/j8/d;->f(Lax/j8/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lax/j8/d$a;->a:Lax/j8/d;

    invoke-static {v1}, Lax/j8/d;->g(Lax/j8/d;)Lax/h8/d;

    move-result-object v4

    iget-object v1, p0, Lax/j8/d$a;->a:Lax/j8/d;

    invoke-static {v1}, Lax/j8/d;->h(Lax/j8/d;)Z

    move-result v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lax/j8/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lax/h8/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lax/j8/e;->k(Ljava/lang/Object;Z)Lax/j8/e;

    invoke-virtual {v0}, Lax/j8/e;->u()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lax/j8/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
