.class final Lax/Y7/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/Y7/F$d$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Y7/a$f;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Y7/a$f;

    invoke-direct {v0}, Lax/Y7/a$f;-><init>()V

    sput-object v0, Lax/Y7/a$f;->a:Lax/Y7/a$f;

    const-string v0, "filename"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$f;->b:Lax/h8/c;

    const-string v0, "contents"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/Y7/a$f;->c:Lax/h8/c;

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

    check-cast p1, Lax/Y7/F$d$b;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/Y7/a$f;->b(Lax/Y7/F$d$b;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/Y7/F$d$b;Lax/h8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Y7/a$f;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$d$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/Y7/a$f;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/Y7/F$d$b;->b()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
