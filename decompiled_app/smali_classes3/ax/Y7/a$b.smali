.class final Lax/Y7/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/Y7/F$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Y7/a$b;

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

    new-instance v0, Lax/Y7/a$b;

    invoke-direct {v0}, Lax/Y7/a$b;-><init>()V

    sput-object v0, Lax/Y7/a$b;->a:Lax/Y7/a$b;

    const-string v0, "pid"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$b;->b:Lax/h8/c;

    const-string v0, "processName"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$b;->c:Lax/h8/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$b;->d:Lax/h8/c;

    const-string v0, "importance"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$b;->e:Lax/h8/c;

    const-string v0, "pss"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$b;->f:Lax/h8/c;

    const-string v0, "rss"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$b;->g:Lax/h8/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$b;->h:Lax/h8/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$b;->i:Lax/h8/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$b;->j:Lax/h8/c;

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

    check-cast p1, Lax/Y7/F$a;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/Y7/a$b;->b(Lax/Y7/F$a;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/Y7/F$a;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Y7/a$b;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/Y7/a$b;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$b;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/Y7/a$b;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/Y7/a$b;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/Y7/a$b;->g:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/Y7/a$b;->h:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/Y7/a$b;->i:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$b;->j:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
