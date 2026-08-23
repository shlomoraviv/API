.class final Lax/Y7/a$n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/Y7/F$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Y7/a$n;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;

.field private static final f:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Y7/a$n;

    invoke-direct {v0}, Lax/Y7/a$n;-><init>()V

    sput-object v0, Lax/Y7/a$n;->a:Lax/Y7/a$n;

    const-string v0, "type"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$n;->b:Lax/h8/c;

    const-string v0, "reason"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$n;->c:Lax/h8/c;

    const-string v0, "frames"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$n;->d:Lax/h8/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$n;->e:Lax/h8/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$n;->f:Lax/h8/c;

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

    check-cast p1, Lax/Y7/F$e$d$a$b$c;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/Y7/a$n;->b(Lax/Y7/F$e$d$a$b$c;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/Y7/F$e$d$a$b$c;Lax/h8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Y7/a$n;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$n;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$n;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$n;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b$c;->b()Lax/Y7/F$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$n;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    return-void
.end method
