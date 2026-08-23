.class final Lax/Y7/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/Y7/F;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Y7/a$d;

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

    new-instance v0, Lax/Y7/a$d;

    invoke-direct {v0}, Lax/Y7/a$d;-><init>()V

    sput-object v0, Lax/Y7/a$d;->a:Lax/Y7/a$d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->b:Lax/h8/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->c:Lax/h8/c;

    const-string v0, "platform"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->d:Lax/h8/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->e:Lax/h8/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->f:Lax/h8/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->g:Lax/h8/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->h:Lax/h8/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->i:Lax/h8/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->j:Lax/h8/c;

    const-string v0, "session"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->k:Lax/h8/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->l:Lax/h8/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$d;->m:Lax/h8/c;

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

    check-cast p1, Lax/Y7/F;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/Y7/a$d;->b(Lax/Y7/F;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/Y7/F;Lax/h8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Y7/a$d;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$d;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$d;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->l()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/Y7/a$d;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$d;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$d;->g:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$d;->h:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$d;->i:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$d;->j:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$d;->k:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->n()Lax/Y7/F$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$d;->l:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->k()Lax/Y7/F$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$d;->m:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F;->c()Lax/Y7/F$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
