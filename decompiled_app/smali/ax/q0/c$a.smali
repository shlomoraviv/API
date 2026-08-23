.class final Lax/q0/c$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/q0/c;->a(Lax/o0/b;Ljava/util/List;Lax/Pb/J;Lax/Eb/a;)Lax/n0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/Eb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Eb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/a<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/q0/c$a;->q:Lax/Eb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/q0/c$a;->q:Lax/Eb/a;

    const/4 v4, 0x4

    invoke-interface {v0}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v0}, Lax/Cb/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lax/q0/h;->a:Lax/q0/h;

    invoke-virtual {v2}, Lax/q0/h;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "File extension for file: "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lax/q0/h;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/q0/c$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
