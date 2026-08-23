.class final Lax/n6/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/n0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lax/n6/o0;Lax/n6/p0;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final synthetic b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/n6/o0;->a:Lax/n6/o0;

    invoke-interface {p0, p1, p2, v0}, Lax/n6/n0;->c(Ljava/io/File;Ljava/lang/String;Lax/n6/o0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/io/File;Ljava/lang/String;Lax/n6/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lax/n6/n0;->d(Ljava/lang/String;Lax/n6/o0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;Lax/n6/o0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/n6/p0;->Y:Lax/n6/p0;

    invoke-interface {p0, p1, p2, v0}, Lax/n6/n0;->a(Ljava/lang/String;Lax/n6/o0;Lax/n6/p0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/n6/o0;->a:Lax/n6/o0;

    invoke-interface {p0, p1, v0}, Lax/n6/n0;->d(Ljava/lang/String;Lax/n6/o0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
