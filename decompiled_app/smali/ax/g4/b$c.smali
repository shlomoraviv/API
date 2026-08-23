.class final Lax/g4/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/g4/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/g4/b$c;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/g4/b$c;

    invoke-direct {v0}, Lax/g4/b$c;-><init>()V

    sput-object v0, Lax/g4/b$c;->a:Lax/g4/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$c;->b:Lax/h8/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$c;->c:Lax/h8/c;

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

    const/4 v0, 0x4

    check-cast p1, Lax/g4/o;

    const/4 v0, 0x7

    check-cast p2, Lax/h8/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/g4/b$c;->b(Lax/g4/o;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/g4/o;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/g4/b$c;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/o;->c()Lax/g4/o$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/g4/b$c;->c:Lax/h8/c;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/g4/o;->b()Lax/g4/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x3

    return-void
.end method
