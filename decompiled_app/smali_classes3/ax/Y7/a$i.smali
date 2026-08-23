.class final Lax/Y7/a$i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/Y7/F$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Y7/a$i;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;

.field private static final f:Lax/h8/c;

.field private static final g:Lax/h8/c;

.field private static final h:Lax/h8/c;

.field private static final i:Lax/h8/c;

.field private static final j:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Y7/a$i;

    invoke-direct {v0}, Lax/Y7/a$i;-><init>()V

    sput-object v0, Lax/Y7/a$i;->a:Lax/Y7/a$i;

    const-string v0, "arch"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$i;->b:Lax/h8/c;

    const-string v0, "model"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$i;->c:Lax/h8/c;

    const-string v0, "cores"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$i;->d:Lax/h8/c;

    const-string v0, "ram"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$i;->e:Lax/h8/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$i;->f:Lax/h8/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$i;->g:Lax/h8/c;

    const-string v0, "state"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$i;->h:Lax/h8/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$i;->i:Lax/h8/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$i;->j:Lax/h8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/Y7/F$e$c;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/Y7/a$i;->b(Lax/Y7/F$e$c;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/Y7/F$e$c;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Y7/a$i;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/Y7/a$i;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$i;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/Y7/a$i;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/Y7/a$i;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/Y7/a$i;->g:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->d(Lax/h8/c;Z)Lax/h8/e;

    sget-object v0, Lax/Y7/a$i;->h:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/Y7/a$i;->i:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$i;->j:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
