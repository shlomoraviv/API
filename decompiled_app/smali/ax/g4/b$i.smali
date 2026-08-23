.class final Lax/g4/b$i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/g4/u;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/g4/b$i;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;

.field private static final f:Lax/h8/c;

.field private static final g:Lax/h8/c;

.field private static final h:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/g4/b$i;

    invoke-direct {v0}, Lax/g4/b$i;-><init>()V

    sput-object v0, Lax/g4/b$i;->a:Lax/g4/b$i;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$i;->b:Lax/h8/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$i;->c:Lax/h8/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$i;->d:Lax/h8/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$i;->e:Lax/h8/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$i;->f:Lax/h8/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$i;->g:Lax/h8/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$i;->h:Lax/h8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/g4/u;

    check-cast p2, Lax/h8/e;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/g4/b$i;->b(Lax/g4/u;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/g4/u;Lax/h8/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lax/g4/b$i;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/u;->g()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    const/4 v3, 0x1

    sget-object v0, Lax/g4/b$i;->c:Lax/h8/c;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/g4/u;->h()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    const/4 v3, 0x5

    sget-object v0, Lax/g4/b$i;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/u;->b()Lax/g4/o;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v3, 0x7

    sget-object v0, Lax/g4/b$i;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/u;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/g4/b$i;->f:Lax/h8/c;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/g4/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v3, 0x7

    sget-object v0, Lax/g4/b$i;->g:Lax/h8/c;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/g4/u;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/g4/b$i;->h:Lax/h8/c;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/g4/u;->f()Lax/g4/x;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v3, 0x5

    return-void
.end method
