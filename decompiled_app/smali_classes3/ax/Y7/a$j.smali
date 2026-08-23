.class final Lax/Y7/a$j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/Y7/F$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Y7/a$j;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;

.field private static final f:Lax/h8/c;

.field private static final g:Lax/h8/c;

.field private static final h:Lax/h8/c;

.field private static final i:Lax/h8/c;

.field private static final j:Lax/h8/c;

.field private static final k:Lax/h8/c;

.field private static final l:Lax/h8/c;

.field private static final m:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Y7/a$j;

    invoke-direct {v0}, Lax/Y7/a$j;-><init>()V

    sput-object v0, Lax/Y7/a$j;->a:Lax/Y7/a$j;

    const-string v0, "generator"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->b:Lax/h8/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->c:Lax/h8/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->d:Lax/h8/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->e:Lax/h8/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->f:Lax/h8/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->g:Lax/h8/c;

    const-string v0, "app"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->h:Lax/h8/c;

    const-string v0, "user"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->i:Lax/h8/c;

    const-string v0, "os"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->j:Lax/h8/c;

    const-string v0, "device"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->k:Lax/h8/c;

    const-string v0, "events"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->l:Lax/h8/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$j;->m:Lax/h8/c;

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

    check-cast p1, Lax/Y7/F$e;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/Y7/a$j;->b(Lax/Y7/F$e;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/Y7/F$e;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Y7/a$j;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$j;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$j;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$j;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/Y7/a$j;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$j;->g:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->d(Lax/h8/c;Z)Lax/h8/e;

    sget-object v0, Lax/Y7/a$j;->h:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->b()Lax/Y7/F$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$j;->i:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->m()Lax/Y7/F$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$j;->j:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->k()Lax/Y7/F$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$j;->k:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->d()Lax/Y7/F$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$j;->l:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$j;->m:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    return-void
.end method
