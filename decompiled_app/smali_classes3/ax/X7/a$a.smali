.class final Lax/X7/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/X7/i;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/X7/a$a;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;

.field private static final f:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/X7/a$a;

    invoke-direct {v0}, Lax/X7/a$a;-><init>()V

    sput-object v0, Lax/X7/a$a;->a:Lax/X7/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/X7/a$a;->b:Lax/h8/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/X7/a$a;->c:Lax/h8/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/X7/a$a;->d:Lax/h8/c;

    const-string v0, "variantId"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/X7/a$a;->e:Lax/h8/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/X7/a$a;->f:Lax/h8/c;

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

    check-cast p1, Lax/X7/i;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/X7/a$a;->b(Lax/X7/i;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/X7/i;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/X7/a$a;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/X7/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/X7/a$a;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/X7/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/X7/a$a;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/X7/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/X7/a$a;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/X7/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/X7/a$a;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/X7/i;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    return-void
.end method
