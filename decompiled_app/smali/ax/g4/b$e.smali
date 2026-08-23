.class final Lax/g4/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/g4/q;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/g4/b$e;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/g4/b$e;

    invoke-direct {v0}, Lax/g4/b$e;-><init>()V

    sput-object v0, Lax/g4/b$e;->a:Lax/g4/b$e;

    const-string v0, "clearBlob"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$e;->b:Lax/h8/c;

    const-string v0, "encryptedBlob"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$e;->c:Lax/h8/c;

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

    check-cast p1, Lax/g4/q;

    check-cast p2, Lax/h8/e;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/g4/b$e;->b(Lax/g4/q;Lax/h8/e;)V

    const/4 v0, 0x3

    return-void
.end method

.method public b(Lax/g4/q;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lax/g4/b$e;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/q;->b()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x1

    sget-object v0, Lax/g4/b$e;->c:Lax/h8/c;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/g4/q;->c()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
