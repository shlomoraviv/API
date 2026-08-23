.class final Lax/e1/d$d;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/e1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/d1/h$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/a<",
        "Lax/e1/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/e1/d;


# direct methods
.method constructor <init>(Lax/e1/d;)V
    .locals 0

    iput-object p1, p0, Lax/e1/d$d;->q:Lax/e1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lax/e1/d$c;
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x4

    if-lt v0, v1, :cond_0

    const/4 v11, 0x6

    iget-object v0, p0, Lax/e1/d$d;->q:Lax/e1/d;

    invoke-static {v0}, Lax/e1/d;->g(Lax/e1/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    iget-object v0, p0, Lax/e1/d$d;->q:Lax/e1/d;

    invoke-static {v0}, Lax/e1/d;->h(Lax/e1/d;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const/4 v11, 0x4

    iget-object v1, p0, Lax/e1/d$d;->q:Lax/e1/d;

    const/4 v11, 0x6

    invoke-static {v1}, Lax/e1/d;->f(Lax/e1/d;)Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1}, Lax/d1/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lax/e1/d$d;->q:Lax/e1/d;

    const/4 v11, 0x5

    invoke-static {v3}, Lax/e1/d;->g(Lax/e1/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lax/e1/d$c;

    iget-object v1, p0, Lax/e1/d$d;->q:Lax/e1/d;

    const/4 v11, 0x2

    invoke-static {v1}, Lax/e1/d;->f(Lax/e1/d;)Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    new-instance v7, Lax/e1/d$b;

    invoke-direct {v7, v2}, Lax/e1/d$b;-><init>(Lax/e1/c;)V

    iget-object v0, p0, Lax/e1/d$d;->q:Lax/e1/d;

    invoke-static {v0}, Lax/e1/d;->d(Lax/e1/d;)Lax/d1/h$a;

    move-result-object v8

    const/4 v11, 0x6

    iget-object v0, p0, Lax/e1/d$d;->q:Lax/e1/d;

    invoke-static {v0}, Lax/e1/d;->a(Lax/e1/d;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lax/e1/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/e1/d$b;Lax/d1/h$a;Z)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    new-instance v5, Lax/e1/d$c;

    iget-object v0, p0, Lax/e1/d$d;->q:Lax/e1/d;

    invoke-static {v0}, Lax/e1/d;->f(Lax/e1/d;)Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x5

    iget-object v0, p0, Lax/e1/d$d;->q:Lax/e1/d;

    const/4 v11, 0x7

    invoke-static {v0}, Lax/e1/d;->g(Lax/e1/d;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lax/e1/d$b;

    invoke-direct {v8, v2}, Lax/e1/d$b;-><init>(Lax/e1/c;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lax/e1/d$d;->q:Lax/e1/d;

    const/4 v11, 0x0

    invoke-static {v0}, Lax/e1/d;->d(Lax/e1/d;)Lax/d1/h$a;

    move-result-object v9

    const/4 v11, 0x2

    iget-object v0, p0, Lax/e1/d$d;->q:Lax/e1/d;

    const/4 v11, 0x6

    invoke-static {v0}, Lax/e1/d;->a(Lax/e1/d;)Z

    move-result v10

    const/4 v11, 0x7

    invoke-direct/range {v5 .. v10}, Lax/e1/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/e1/d$b;Lax/d1/h$a;Z)V

    move-object v4, v5

    move-object v4, v5

    :goto_0
    const/4 v11, 0x4

    iget-object v0, p0, Lax/e1/d$d;->q:Lax/e1/d;

    invoke-static {v0}, Lax/e1/d;->j(Lax/e1/d;)Z

    move-result v0

    const/4 v11, 0x4

    invoke-static {v4, v0}, Lax/d1/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    const/4 v11, 0x1

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/e1/d$d;->a()Lax/e1/d$c;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
