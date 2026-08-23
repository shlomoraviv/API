.class final Lax/Y7/a$y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/Y7/F$e$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Y7/a$y;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Y7/a$y;

    invoke-direct {v0}, Lax/Y7/a$y;-><init>()V

    sput-object v0, Lax/Y7/a$y;->a:Lax/Y7/a$y;

    const-string v0, "platform"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$y;->b:Lax/h8/c;

    const-string v0, "version"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$y;->c:Lax/h8/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$y;->d:Lax/h8/c;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$y;->e:Lax/h8/c;

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

    check-cast p1, Lax/Y7/F$e$e;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/Y7/a$y;->b(Lax/Y7/F$e$e;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/Y7/F$e$e;Lax/h8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Y7/a$y;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/Y7/a$y;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$y;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$y;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$e$e;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->d(Lax/h8/c;Z)Lax/h8/e;

    return-void
.end method
