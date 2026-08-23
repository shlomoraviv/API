.class final Lax/A8/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/A8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/A8/D;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/A8/c$f;

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

    new-instance v0, Lax/A8/c$f;

    invoke-direct {v0}, Lax/A8/c$f;-><init>()V

    sput-object v0, Lax/A8/c$f;->a:Lax/A8/c$f;

    const-string v0, "sessionId"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$f;->b:Lax/h8/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$f;->c:Lax/h8/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$f;->d:Lax/h8/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$f;->e:Lax/h8/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$f;->f:Lax/h8/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$f;->g:Lax/h8/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$f;->h:Lax/h8/c;

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

    check-cast p1, Lax/A8/D;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/A8/c$f;->b(Lax/A8/D;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/A8/D;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/A8/c$f;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/D;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$f;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/D;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$f;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/D;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/A8/c$f;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/D;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/A8/c$f;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/D;->a()Lax/A8/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$f;->g:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/D;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$f;->h:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/D;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
