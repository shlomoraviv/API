.class final Lax/Y7/a$m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/Y7/F$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Y7/a$m;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;

.field private static final f:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Y7/a$m;

    invoke-direct {v0}, Lax/Y7/a$m;-><init>()V

    sput-object v0, Lax/Y7/a$m;->a:Lax/Y7/a$m;

    const-string v0, "threads"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$m;->b:Lax/h8/c;

    const-string v0, "exception"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$m;->c:Lax/h8/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$m;->d:Lax/h8/c;

    const-string v0, "signal"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$m;->e:Lax/h8/c;

    const-string v0, "binaries"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$m;->f:Lax/h8/c;

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

    check-cast p1, Lax/Y7/F$e$d$a$b;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/Y7/a$m;->b(Lax/Y7/F$e$d$a$b;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/Y7/F$e$d$a$b;Lax/h8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Y7/a$m;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$m;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b;->d()Lax/Y7/F$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$m;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b;->b()Lax/Y7/F$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$m;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b;->e()Lax/Y7/F$e$d$a$b$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$m;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
