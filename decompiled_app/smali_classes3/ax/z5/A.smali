.class public final Lax/z5/A;
.super Lax/f6/u7;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lax/f6/t7;)V
    .locals 0

    invoke-direct {p0, p2}, Lax/f6/u7;-><init>(Lax/f6/t7;)V

    iput-object p1, p0, Lax/z5/A;->c:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lax/f6/h7;
    .locals 4

    new-instance v0, Lax/z5/A;

    new-instance v1, Lax/f6/G7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lax/f6/G7;-><init>(Lax/f6/F7;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Lax/z5/A;-><init>(Landroid/content/Context;Lax/f6/t7;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lax/f6/qe0;->a()Lax/f6/se0;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "admob_volley"

    invoke-static {v2, p0, v3}, Lax/f6/re0;->a(Lax/f6/se0;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lax/f6/h7;

    new-instance v2, Lax/f6/B7;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lax/f6/B7;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lax/f6/h7;-><init>(Lax/f6/N6;Lax/f6/X6;I)V

    invoke-virtual {p0}, Lax/f6/h7;->d()V

    return-object p0
.end method


# virtual methods
.method public final a(Lax/f6/e7;)Lax/f6/a7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/n7;
        }
    .end annotation

    invoke-virtual {p1}, Lax/f6/e7;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lax/f6/e7;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->x4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/z5/A;->c:Landroid/content/Context;

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Lax/A5/g;->w(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/z5/A;->c:Landroid/content/Context;

    new-instance v1, Lax/f6/hk;

    invoke-direct {v1, v0}, Lax/f6/hk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lax/f6/hk;->a(Lax/f6/e7;)Lax/f6/a7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/f6/e7;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lax/f6/e7;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lax/f6/u7;->a(Lax/f6/e7;)Lax/f6/a7;

    move-result-object p1

    return-object p1
.end method
