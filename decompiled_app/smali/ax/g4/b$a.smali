.class final Lax/g4/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/g4/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/g4/b$a;

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

    new-instance v0, Lax/g4/b$a;

    invoke-direct {v0}, Lax/g4/b$a;-><init>()V

    sput-object v0, Lax/g4/b$a;->a:Lax/g4/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->b:Lax/h8/c;

    const-string v0, "model"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->c:Lax/h8/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->d:Lax/h8/c;

    const-string v0, "device"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->e:Lax/h8/c;

    const-string v0, "product"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->f:Lax/h8/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->g:Lax/h8/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->h:Lax/h8/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->i:Lax/h8/c;

    const-string v0, "locale"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->j:Lax/h8/c;

    const-string v0, "country"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->k:Lax/h8/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->l:Lax/h8/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$a;->m:Lax/h8/c;

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

    const/4 v0, 0x5

    check-cast p1, Lax/g4/a;

    const/4 v0, 0x2

    check-cast p2, Lax/h8/e;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/g4/b$a;->b(Lax/g4/a;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/g4/a;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lax/g4/b$a;->b:Lax/h8/c;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/g4/a;->m()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x7

    sget-object v0, Lax/g4/b$a;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x3

    sget-object v0, Lax/g4/b$a;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/g4/b$a;->e:Lax/h8/c;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/g4/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x3

    sget-object v0, Lax/g4/b$a;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/g4/b$a;->g:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x4

    sget-object v0, Lax/g4/b$a;->h:Lax/h8/c;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/g4/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x6

    sget-object v0, Lax/g4/b$a;->i:Lax/h8/c;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/g4/a;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x2

    sget-object v0, Lax/g4/b$a;->j:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/g4/b$a;->k:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/g4/b$a;->l:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x4

    sget-object v0, Lax/g4/b$a;->m:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x0

    return-void
.end method
