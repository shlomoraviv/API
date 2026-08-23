.class Lax/f2/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/f2/b;->k()Lax/f2/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/f2/b;


# direct methods
.method constructor <init>(Lax/f2/b;)V
    .locals 0

    iput-object p1, p0, Lax/f2/b$a;->a:Lax/f2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p2, p0, Lax/f2/b$a;->a:Lax/f2/b;

    const/4 v1, 0x0

    const-string v0, "file descriptor closed"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lax/f2/b;->a(Lax/f2/b;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lax/f2/b$a;->a:Lax/f2/b;

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lax/f2/b;->c(Lax/f2/b;Ljava/io/File;)Lax/f2/b$c;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lax/f2/b$c;->j(Lax/f2/b$c;I)I

    const/4 v1, 0x0

    iget-object p2, p0, Lax/f2/b$a;->a:Lax/f2/b;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p2, p1, v0}, Lax/f2/b;->d(Lax/f2/b;Lax/f2/b$c;Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lax/f2/b$a;->a:Lax/f2/b;

    const/4 v2, 0x2

    const-string v1, "file descriptor opened"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/f2/b;->a(Lax/f2/b;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/f2/b$a;->a:Lax/f2/b;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lax/f2/b;->c(Lax/f2/b;Ljava/io/File;)Lax/f2/b$c;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr v2, v0

    invoke-static {p1, v0}, Lax/f2/b$c;->j(Lax/f2/b$c;I)I

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
