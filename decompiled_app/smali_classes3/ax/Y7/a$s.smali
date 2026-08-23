.class final Lax/Y7/a$s;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/Y7/F$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Y7/a$s;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;

.field private static final f:Lax/h8/c;

.field private static final g:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Y7/a$s;

    invoke-direct {v0}, Lax/Y7/a$s;-><init>()V

    sput-object v0, Lax/Y7/a$s;->a:Lax/Y7/a$s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$s;->b:Lax/h8/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$s;->c:Lax/h8/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$s;->d:Lax/h8/c;

    const-string v0, "orientation"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$s;->e:Lax/h8/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$s;->f:Lax/h8/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$s;->g:Lax/h8/c;

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

    check-cast p1, Lax/Y7/F$e$d$c;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/Y7/a$s;->b(Lax/Y7/F$e$d$c;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/Y7/F$e$d$c;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Y7/a$s;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$s;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/Y7/a$s;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->d(Lax/h8/c;Z)Lax/h8/e;

    sget-object v0, Lax/Y7/a$s;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/Y7/a$s;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/Y7/a$s;->g:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    return-void
.end method
