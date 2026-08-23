.class final Lax/Y7/a$t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/Y7/F$e$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Y7/a$t;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;

.field private static final f:Lax/h8/c;

.field private static final g:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Y7/a$t;

    invoke-direct {v0}, Lax/Y7/a$t;-><init>()V

    sput-object v0, Lax/Y7/a$t;->a:Lax/Y7/a$t;

    const-string v0, "timestamp"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$t;->b:Lax/h8/c;

    const-string v0, "type"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$t;->c:Lax/h8/c;

    const-string v0, "app"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$t;->d:Lax/h8/c;

    const-string v0, "device"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$t;->e:Lax/h8/c;

    const-string v0, "log"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$t;->f:Lax/h8/c;

    const-string v0, "rollouts"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$t;->g:Lax/h8/c;

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

    check-cast p1, Lax/Y7/F$e$d;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/Y7/a$t;->b(Lax/Y7/F$e$d;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/Y7/F$e$d;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Y7/a$t;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/Y7/a$t;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$t;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d;->b()Lax/Y7/F$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$t;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d;->c()Lax/Y7/F$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$t;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d;->d()Lax/Y7/F$e$d$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$t;->g:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d;->e()Lax/Y7/F$e$d$f;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
